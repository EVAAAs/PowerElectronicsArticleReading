function gain = FAPSM_Gain(K,F,Q,Psi)

    gain=1/sqrt( ((1+K-K/F^2)- (Q*(F^2-1)/F*( (F*K+F-K/F)/(Q*(F^2-1)) -cot(Psi) )))^2+ (Q*(F^2-1)/F)^2);
    