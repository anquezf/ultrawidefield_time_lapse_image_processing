# ultrawidefield_time_lapse_image_processing
These scripts are used for single segmentation and tracking from ultra-wide field time lapse microscopy data.
Code is written in matlab (see matlab_sources).
matlab functions are compiled (see script_compile_all.m) and used in bash scripts (see PG_no_GUI).
scripts were compile with matlab r2018a and used on linux distribution (tested with ubuntu 20,22,24 and redhat)

# scripts produce the following outputs


%                  1  2   3      4           5          6   7   8   9   10  11  12
%sorted_celldata=[ X ,Y , imidx, ConvexArea, Intensity, L,  C,  wB, wS, p1, p2 ,CID  ]
%                  um um  idx    Npix        a.u.       pix pix um  um  idx idx cellID

Intensity = sum (I)/AREA
I=(rawI-(b0+delta_b_vsim)*FFbkg-mu_cor_all)./FFforeg



%                   1        2
% sorted_cellAP  =[ Area ,   Perimeter]
%                   Npix     Npix


%                  1    2               3              4           5        6           7        8
% sorted_cellBF = [BF , meanBF (vsim) , stdBF (vsim) , Npix_mini , BFmini , Npix_maxi , BFmaxi , BFAREA]


%                         1        2     3     4      5      6      7      8
% sorted_cellFNUCstats = [median , std , Q5% , Q10% , Q90% , Q95% , mini , maxi]


cellLINES = [ mother_CID , daughter1_CID , daughter2_CID , im , daughter3_CID]

% fluo outputs :
% *** INTEN_dns_VST : nuclear intensity after : 1) bkg substraction ; 2) flatfield correction and 3) denoising
INTEN=sum of all gray values inside nucleus
line : CID
column : frame number (im)
