## -15cm <= X, Y, Z <= 15cm
## 0.01cm voxels for -1.015 <= X, Z <= 1.015cm, and a
## 0.01cm voxel from -0.005cm <= Y <= 0.005cm

:start geometry definition:

    :start geometry:

        name = xyz_0.1mm
        library = egs_ndgeometry
        type    = EGS_XYZGeometry

        x-planes = -15, -1.015, -1.005, -0.995, -0.985, -0.975, -0.965, -0.955, -0.945, -0.935, -0.925, -0.915, -0.905, -0.895, -0.885, -0.875, -0.865, -0.855, -0.845, -0.835, -0.825, -0.815, -0.805, -0.795, -0.785, -0.775, -0.765, -0.755, -0.745, -0.735, -0.725, -0.715, -0.705, -0.695, -0.685, -0.675, -0.665, -0.655, -0.645, -0.635, -0.625, -0.615, -0.605, -0.595, -0.585, -0.575, -0.565, -0.555, -0.545, -0.535, -0.525, -0.515, -0.505, -0.495, -0.485, -0.475, -0.465, -0.455, -0.445, -0.435, -0.425, -0.415, -0.405, -0.395, -0.385, -0.375, -0.365, -0.355, -0.345, -0.335, -0.325, -0.315, -0.305, -0.295, -0.285, -0.275, -0.265, -0.255, -0.245, -0.235, -0.225, -0.215, -0.205, -0.195, -0.185, -0.175, -0.165, -0.155, -0.145, -0.135, -0.125, -0.115, -0.105, -0.095, -0.085, -0.075, -0.065, -0.055, -0.045, -0.035, -0.025, -0.015, -0.005, 0.005, 0.015, 0.025, 0.035, 0.045, 0.055, 0.065, 0.075, 0.085, 0.095, 0.105, 0.115, 0.125, 0.135, 0.145, 0.155, 0.165, 0.175, 0.185, 0.195, 0.205, 0.215, 0.225, 0.235, 0.245, 0.255, 0.265, 0.275, 0.285, 0.295, 0.305, 0.315, 0.325, 0.335, 0.345, 0.355, 0.365, 0.375, 0.385, 0.395, 0.405, 0.415, 0.425, 0.435, 0.445, 0.455, 0.465, 0.475, 0.485, 0.495, 0.505, 0.515, 0.525, 0.535, 0.545, 0.555, 0.565, 0.575, 0.585, 0.595, 0.605, 0.615, 0.625, 0.635, 0.645, 0.655, 0.665, 0.675, 0.685, 0.695, 0.705, 0.715, 0.725, 0.735, 0.745, 0.755, 0.765, 0.775, 0.785, 0.795, 0.805, 0.815, 0.825, 0.835, 0.845, 0.855, 0.865, 0.875, 0.885, 0.895, 0.905, 0.915, 0.925, 0.935, 0.945, 0.955, 0.965, 0.975, 0.985, 0.995, 1.005, 1.015, 15
        y-planes = -15, -1.015, -0.005, 0.005, 1.015, 15
        z-planes = -15, -1.015, -1.005, -0.995, -0.985, -0.975, -0.965, -0.955, -0.945, -0.935, -0.925, -0.915, -0.905, -0.895, -0.885, -0.875, -0.865, -0.855, -0.845, -0.835, -0.825, -0.815, -0.805, -0.795, -0.785, -0.775, -0.765, -0.755, -0.745, -0.735, -0.725, -0.715, -0.705, -0.695, -0.685, -0.675, -0.665, -0.655, -0.645, -0.635, -0.625, -0.615, -0.605, -0.595, -0.585, -0.575, -0.565, -0.555, -0.545, -0.535, -0.525, -0.515, -0.505, -0.495, -0.485, -0.475, -0.465, -0.455, -0.445, -0.435, -0.425, -0.415, -0.405, -0.395, -0.385, -0.375, -0.365, -0.355, -0.345, -0.335, -0.325, -0.315, -0.305, -0.295, -0.285, -0.275, -0.265, -0.255, -0.245, -0.235, -0.225, -0.215, -0.205, -0.195, -0.185, -0.175, -0.165, -0.155, -0.145, -0.135, -0.125, -0.115, -0.105, -0.095, -0.085, -0.075, -0.065, -0.055, -0.045, -0.035, -0.025, -0.015, -0.005, 0.005, 0.015, 0.025, 0.035, 0.045, 0.055, 0.065, 0.075, 0.085, 0.095, 0.105, 0.115, 0.125, 0.135, 0.145, 0.155, 0.165, 0.175, 0.185, 0.195, 0.205, 0.215, 0.225, 0.235, 0.245, 0.255, 0.265, 0.275, 0.285, 0.295, 0.305, 0.315, 0.325, 0.335, 0.345, 0.355, 0.365, 0.375, 0.385, 0.395, 0.405, 0.415, 0.425, 0.435, 0.445, 0.455, 0.465, 0.475, 0.485, 0.495, 0.505, 0.515, 0.525, 0.535, 0.545, 0.555, 0.565, 0.575, 0.585, 0.595, 0.605, 0.615, 0.625, 0.635, 0.645, 0.655, 0.665, 0.675, 0.685, 0.695, 0.705, 0.715, 0.725, 0.735, 0.745, 0.755, 0.765, 0.775, 0.785, 0.795, 0.805, 0.815, 0.825, 0.835, 0.845, 0.855, 0.865, 0.875, 0.885, 0.895, 0.905, 0.915, 0.925, 0.935, 0.945, 0.955, 0.965, 0.975, 0.985, 0.995, 1.005, 1.015, 15

        :start media input:
            media = WATER_0.998
        :stop media input:

    :stop geometry:

    simulation geometry = xyz_0.1mm

:stop geometry definition:
