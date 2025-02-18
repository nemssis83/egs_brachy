"""

A test to ensure egs_brachy superposition mode calculations match previous
calculations when egs_brachy was in a known good state.

"""
import math
import os
import re

from eb_tests.utils import (compare_3ddose_files, doses_approx_equal,
                            extract_all_doses, read3ddose)

EGSINP = "tg43mode.egsinp"
TIME_LIMIT_S_PER_MHZ = 2000/2993. # s / MHz
NCOMPARE = 100

def get_n_highest_dose_pairs(dose1, dose2, n=NCOMPARE):
    return sorted(zip(dose1, dose2))[-NCOMPARE:]

def compare_results(egslst, inp_name):

    gold_standard = read3ddose(os.path.join(os.path.dirname(os.path.abspath(__file__)), "gold_standard.3ddose"))
    run_doses = read3ddose(inp_name+".phantom.3ddose")

    dose_pairs = get_n_highest_dose_pairs(gold_standard['doses'], run_doses['doses'])

    dose_diff = [abs(a-b)/a for a, b in dose_pairs]

    doses_close = max(dose_diff) < 0.01

    rd, gs =  list(zip(*dose_pairs))
    return doses_close, rd, gs

