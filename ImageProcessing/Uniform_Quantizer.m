function output_image= uniform_quantizer(input_image, N);
%	UNIFORM QUANTIZER with N levels %	
%	output_image=uniform_quanizer(input_image, N)  
%	quantizes a float valued image input_image 
% with N uniform discrete levels %
% DIVP, Sep05

if (N>1)
output_image = round((N-1)*input_image)/(N-1);
else
	error('The number of gray levels requested should be greater than 1');
end
return  
