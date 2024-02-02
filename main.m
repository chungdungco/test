s = 'In a lovely loft apartment';
% Tinh tong so bit ban dau
len = length(s);
total_bits_original = len * 8; 

% Ma hoa chuoi
output_code = encoding(s);
disp('Ma so dau ra:');
disp(output_code);

% Tinh tong so bit sau nen
total_bits_compression = calculateTotalBits(output_code);

% Giai ma chuoi
decoding(output_code);

% Tinh va hien thi ti le nen
disp('Ti le nen:');
ratio = total_bits_original / total_bits_compression;
disp(ratio);
