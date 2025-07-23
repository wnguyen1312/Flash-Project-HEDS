# Flash_Project_HEDS

This project reproduces a 2D magnetized Kelvin–Helmholtz (K–H) instability test using the FLASH ver 4.8.

<img width="1131" height="374" alt="Screenshot 2025-07-22 at 8 48 46 PM" src="https://github.com/user-attachments/assets/ade50696-2f04-44fe-b2e8-75e3b3bc1d6a" />

### Initial Conditions

- **Velocity**:  
  
  $\vec{v} = \left[ \frac{M}{2} \tanh\left(\frac{y}{y_0}\right),\ 0,\ 0 \right]$

- **Magnetic field**:  
 
  $\vec{B} = c_a \sqrt{\rho} \left[\cos\theta,\ 0,\ \sin\theta \right]$

- **Perturbation** in the y-velocity:  

  $v_y = v_{y0} \sin(2\pi x) \exp\left(-\frac{y^2}{\sigma^2}\right)$

### Parameters (normalized MHD unit)

- Mach number: $M=1$
- Shear scale height: $y_0 = 1/20$  
- Perturbation amplitude: $v_{y0} = 10^{-2}$  
- Perturbation width: $\sigma = 0.1$
- Alfven speed: $c_a = 0.1$  
- Domain: $[0, 1] \times [-1, 1]$
- Angle in xz plane: $\theta = \pi/3$

## Reference

Mignone, A., Tzeferacos, P., & Bodo, G. (2010). High-order conservative finite difference GLM–MHD schemes for cell-centered MHD. *Journal of Computational Physics*, [arXiv:1001.2832](https://arxiv.org/abs/1001.2832)


