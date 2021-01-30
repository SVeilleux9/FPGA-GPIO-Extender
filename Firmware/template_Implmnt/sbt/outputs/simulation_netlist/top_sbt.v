// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Dec 16 2020 21:58:31

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    PIN_12,
    PIN_10,
    LED,
    CLK,
    PIN_13,
    PIN_11);

    input PIN_12;
    input PIN_10;
    output LED;
    input CLK;
    output PIN_13;
    input PIN_11;

    wire N__6152;
    wire N__6151;
    wire N__6150;
    wire N__6143;
    wire N__6142;
    wire N__6141;
    wire N__6134;
    wire N__6133;
    wire N__6132;
    wire N__6125;
    wire N__6124;
    wire N__6123;
    wire N__6116;
    wire N__6115;
    wire N__6114;
    wire N__6107;
    wire N__6106;
    wire N__6105;
    wire N__6088;
    wire N__6085;
    wire N__6082;
    wire N__6079;
    wire N__6076;
    wire N__6073;
    wire N__6070;
    wire N__6067;
    wire N__6064;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6048;
    wire N__6047;
    wire N__6046;
    wire N__6043;
    wire N__6042;
    wire N__6033;
    wire N__6032;
    wire N__6031;
    wire N__6030;
    wire N__6027;
    wire N__6024;
    wire N__6017;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5997;
    wire N__5996;
    wire N__5995;
    wire N__5992;
    wire N__5985;
    wire N__5984;
    wire N__5983;
    wire N__5982;
    wire N__5981;
    wire N__5976;
    wire N__5973;
    wire N__5966;
    wire N__5963;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5947;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5925;
    wire N__5922;
    wire N__5921;
    wire N__5918;
    wire N__5915;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5895;
    wire N__5890;
    wire N__5887;
    wire N__5884;
    wire N__5881;
    wire N__5878;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5848;
    wire N__5845;
    wire N__5842;
    wire N__5839;
    wire N__5836;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5817;
    wire N__5816;
    wire N__5813;
    wire N__5812;
    wire N__5811;
    wire N__5810;
    wire N__5809;
    wire N__5808;
    wire N__5803;
    wire N__5800;
    wire N__5793;
    wire N__5788;
    wire N__5779;
    wire N__5776;
    wire N__5773;
    wire N__5770;
    wire N__5767;
    wire N__5766;
    wire N__5765;
    wire N__5762;
    wire N__5761;
    wire N__5760;
    wire N__5759;
    wire N__5758;
    wire N__5757;
    wire N__5752;
    wire N__5749;
    wire N__5742;
    wire N__5737;
    wire N__5728;
    wire N__5725;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5717;
    wire N__5716;
    wire N__5715;
    wire N__5714;
    wire N__5713;
    wire N__5712;
    wire N__5711;
    wire N__5706;
    wire N__5697;
    wire N__5692;
    wire N__5689;
    wire N__5680;
    wire N__5677;
    wire N__5674;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5657;
    wire N__5656;
    wire N__5655;
    wire N__5654;
    wire N__5653;
    wire N__5650;
    wire N__5647;
    wire N__5638;
    wire N__5637;
    wire N__5636;
    wire N__5633;
    wire N__5632;
    wire N__5631;
    wire N__5628;
    wire N__5623;
    wire N__5618;
    wire N__5611;
    wire N__5602;
    wire N__5601;
    wire N__5598;
    wire N__5595;
    wire N__5594;
    wire N__5591;
    wire N__5588;
    wire N__5585;
    wire N__5582;
    wire N__5579;
    wire N__5576;
    wire N__5575;
    wire N__5574;
    wire N__5571;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5557;
    wire N__5554;
    wire N__5549;
    wire N__5542;
    wire N__5541;
    wire N__5540;
    wire N__5539;
    wire N__5538;
    wire N__5537;
    wire N__5536;
    wire N__5535;
    wire N__5534;
    wire N__5533;
    wire N__5532;
    wire N__5531;
    wire N__5530;
    wire N__5529;
    wire N__5528;
    wire N__5527;
    wire N__5526;
    wire N__5525;
    wire N__5524;
    wire N__5523;
    wire N__5522;
    wire N__5521;
    wire N__5520;
    wire N__5519;
    wire N__5518;
    wire N__5517;
    wire N__5516;
    wire N__5515;
    wire N__5514;
    wire N__5513;
    wire N__5512;
    wire N__5511;
    wire N__5510;
    wire N__5443;
    wire N__5440;
    wire N__5437;
    wire N__5436;
    wire N__5435;
    wire N__5434;
    wire N__5431;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5421;
    wire N__5418;
    wire N__5415;
    wire N__5414;
    wire N__5413;
    wire N__5412;
    wire N__5411;
    wire N__5410;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5396;
    wire N__5393;
    wire N__5386;
    wire N__5383;
    wire N__5368;
    wire N__5367;
    wire N__5366;
    wire N__5363;
    wire N__5360;
    wire N__5359;
    wire N__5356;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5341;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5325;
    wire N__5322;
    wire N__5319;
    wire N__5314;
    wire N__5313;
    wire N__5308;
    wire N__5307;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5275;
    wire N__5274;
    wire N__5271;
    wire N__5270;
    wire N__5269;
    wire N__5266;
    wire N__5263;
    wire N__5258;
    wire N__5255;
    wire N__5252;
    wire N__5249;
    wire N__5246;
    wire N__5241;
    wire N__5236;
    wire N__5233;
    wire N__5232;
    wire N__5231;
    wire N__5228;
    wire N__5225;
    wire N__5222;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5208;
    wire N__5207;
    wire N__5206;
    wire N__5205;
    wire N__5204;
    wire N__5203;
    wire N__5202;
    wire N__5201;
    wire N__5200;
    wire N__5199;
    wire N__5198;
    wire N__5197;
    wire N__5196;
    wire N__5195;
    wire N__5194;
    wire N__5193;
    wire N__5190;
    wire N__5189;
    wire N__5188;
    wire N__5183;
    wire N__5172;
    wire N__5161;
    wire N__5160;
    wire N__5159;
    wire N__5158;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5147;
    wire N__5146;
    wire N__5145;
    wire N__5144;
    wire N__5143;
    wire N__5142;
    wire N__5139;
    wire N__5134;
    wire N__5133;
    wire N__5130;
    wire N__5123;
    wire N__5114;
    wire N__5111;
    wire N__5106;
    wire N__5093;
    wire N__5090;
    wire N__5089;
    wire N__5088;
    wire N__5087;
    wire N__5084;
    wire N__5081;
    wire N__5080;
    wire N__5079;
    wire N__5078;
    wire N__5077;
    wire N__5076;
    wire N__5075;
    wire N__5072;
    wire N__5069;
    wire N__5064;
    wire N__5057;
    wire N__5050;
    wire N__5045;
    wire N__5032;
    wire N__5017;
    wire N__5016;
    wire N__5015;
    wire N__5014;
    wire N__5013;
    wire N__5012;
    wire N__5011;
    wire N__5010;
    wire N__5007;
    wire N__5006;
    wire N__5005;
    wire N__5004;
    wire N__4993;
    wire N__4990;
    wire N__4989;
    wire N__4988;
    wire N__4987;
    wire N__4976;
    wire N__4975;
    wire N__4974;
    wire N__4973;
    wire N__4972;
    wire N__4971;
    wire N__4970;
    wire N__4969;
    wire N__4968;
    wire N__4967;
    wire N__4966;
    wire N__4965;
    wire N__4964;
    wire N__4963;
    wire N__4962;
    wire N__4961;
    wire N__4956;
    wire N__4953;
    wire N__4948;
    wire N__4945;
    wire N__4942;
    wire N__4933;
    wire N__4932;
    wire N__4931;
    wire N__4930;
    wire N__4913;
    wire N__4908;
    wire N__4907;
    wire N__4906;
    wire N__4905;
    wire N__4902;
    wire N__4897;
    wire N__4892;
    wire N__4889;
    wire N__4884;
    wire N__4881;
    wire N__4876;
    wire N__4869;
    wire N__4852;
    wire N__4851;
    wire N__4846;
    wire N__4845;
    wire N__4844;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4810;
    wire N__4809;
    wire N__4806;
    wire N__4805;
    wire N__4802;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4789;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4764;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4687;
    wire N__4684;
    wire N__4681;
    wire N__4678;
    wire N__4675;
    wire N__4672;
    wire N__4669;
    wire N__4666;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4653;
    wire N__4652;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4634;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4618;
    wire N__4617;
    wire N__4616;
    wire N__4613;
    wire N__4612;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4589;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4573;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4563;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4552;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4535;
    wire N__4532;
    wire N__4525;
    wire N__4522;
    wire N__4521;
    wire N__4518;
    wire N__4515;
    wire N__4514;
    wire N__4513;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4494;
    wire N__4491;
    wire N__4488;
    wire N__4483;
    wire N__4482;
    wire N__4479;
    wire N__4476;
    wire N__4475;
    wire N__4470;
    wire N__4467;
    wire N__4466;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4447;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4437;
    wire N__4434;
    wire N__4431;
    wire N__4430;
    wire N__4429;
    wire N__4424;
    wire N__4421;
    wire N__4418;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4399;
    wire N__4398;
    wire N__4395;
    wire N__4394;
    wire N__4391;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4381;
    wire N__4378;
    wire N__4369;
    wire N__4366;
    wire N__4363;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4347;
    wire N__4346;
    wire N__4345;
    wire N__4342;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4328;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4249;
    wire N__4246;
    wire N__4243;
    wire N__4240;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4225;
    wire N__4222;
    wire N__4219;
    wire N__4218;
    wire N__4217;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4181;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4165;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4150;
    wire N__4147;
    wire N__4144;
    wire N__4141;
    wire N__4138;
    wire N__4135;
    wire N__4132;
    wire N__4129;
    wire N__4128;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4118;
    wire N__4115;
    wire N__4112;
    wire N__4109;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4088;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4071;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4056;
    wire N__4053;
    wire N__4050;
    wire N__4049;
    wire N__4046;
    wire N__4043;
    wire N__4040;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4026;
    wire N__4025;
    wire N__4024;
    wire N__4023;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4007;
    wire N__4004;
    wire N__4001;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3989;
    wire N__3986;
    wire N__3973;
    wire N__3972;
    wire N__3971;
    wire N__3968;
    wire N__3965;
    wire N__3964;
    wire N__3961;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3944;
    wire N__3937;
    wire N__3936;
    wire N__3935;
    wire N__3934;
    wire N__3929;
    wire N__3926;
    wire N__3923;
    wire N__3916;
    wire N__3915;
    wire N__3914;
    wire N__3913;
    wire N__3912;
    wire N__3909;
    wire N__3902;
    wire N__3899;
    wire N__3892;
    wire N__3889;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3879;
    wire N__3878;
    wire N__3877;
    wire N__3876;
    wire N__3873;
    wire N__3866;
    wire N__3863;
    wire N__3856;
    wire N__3855;
    wire N__3854;
    wire N__3853;
    wire N__3852;
    wire N__3851;
    wire N__3850;
    wire N__3847;
    wire N__3842;
    wire N__3839;
    wire N__3836;
    wire N__3831;
    wire N__3828;
    wire N__3817;
    wire N__3814;
    wire N__3813;
    wire N__3812;
    wire N__3809;
    wire N__3804;
    wire N__3799;
    wire N__3796;
    wire N__3793;
    wire N__3790;
    wire N__3787;
    wire N__3784;
    wire N__3783;
    wire N__3782;
    wire N__3779;
    wire N__3776;
    wire N__3773;
    wire N__3770;
    wire N__3767;
    wire N__3764;
    wire N__3757;
    wire N__3756;
    wire N__3753;
    wire N__3750;
    wire N__3749;
    wire N__3748;
    wire N__3745;
    wire N__3740;
    wire N__3737;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3715;
    wire N__3712;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3685;
    wire N__3682;
    wire N__3679;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3667;
    wire N__3664;
    wire N__3661;
    wire N__3658;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3645;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3635;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3619;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3588;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3574;
    wire N__3571;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3563;
    wire N__3562;
    wire N__3561;
    wire N__3560;
    wire N__3559;
    wire N__3558;
    wire N__3557;
    wire N__3556;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3544;
    wire N__3539;
    wire N__3528;
    wire N__3517;
    wire N__3514;
    wire N__3513;
    wire N__3510;
    wire N__3507;
    wire N__3504;
    wire N__3501;
    wire N__3496;
    wire N__3493;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3475;
    wire N__3472;
    wire N__3469;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3433;
    wire N__3430;
    wire N__3427;
    wire N__3426;
    wire N__3425;
    wire N__3422;
    wire N__3421;
    wire N__3418;
    wire N__3415;
    wire N__3414;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3385;
    wire N__3384;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3370;
    wire N__3369;
    wire N__3368;
    wire N__3365;
    wire N__3364;
    wire N__3363;
    wire N__3362;
    wire N__3361;
    wire N__3360;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3343;
    wire N__3338;
    wire N__3335;
    wire N__3322;
    wire N__3319;
    wire N__3318;
    wire N__3315;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3305;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3295;
    wire N__3292;
    wire N__3289;
    wire N__3280;
    wire N__3279;
    wire N__3278;
    wire N__3277;
    wire N__3276;
    wire N__3275;
    wire N__3272;
    wire N__3271;
    wire N__3268;
    wire N__3267;
    wire N__3266;
    wire N__3263;
    wire N__3262;
    wire N__3259;
    wire N__3258;
    wire N__3255;
    wire N__3254;
    wire N__3253;
    wire N__3250;
    wire N__3243;
    wire N__3226;
    wire N__3223;
    wire N__3214;
    wire N__3211;
    wire N__3208;
    wire N__3207;
    wire N__3206;
    wire N__3205;
    wire N__3204;
    wire N__3203;
    wire N__3202;
    wire N__3201;
    wire N__3200;
    wire N__3199;
    wire N__3196;
    wire N__3191;
    wire N__3188;
    wire N__3183;
    wire N__3174;
    wire N__3169;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3120;
    wire N__3119;
    wire N__3118;
    wire N__3117;
    wire N__3114;
    wire N__3111;
    wire N__3104;
    wire N__3097;
    wire N__3094;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3070;
    wire N__3069;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3058;
    wire N__3055;
    wire N__3050;
    wire N__3049;
    wire N__3048;
    wire N__3045;
    wire N__3040;
    wire N__3035;
    wire N__3028;
    wire N__3027;
    wire N__3022;
    wire N__3019;
    wire N__3016;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2992;
    wire N__2989;
    wire N__2986;
    wire N__2983;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2971;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2960;
    wire N__2957;
    wire N__2954;
    wire N__2951;
    wire N__2944;
    wire N__2943;
    wire N__2942;
    wire N__2941;
    wire N__2938;
    wire N__2935;
    wire N__2930;
    wire N__2923;
    wire N__2922;
    wire N__2921;
    wire N__2916;
    wire N__2913;
    wire N__2908;
    wire N__2907;
    wire N__2906;
    wire N__2901;
    wire N__2898;
    wire N__2893;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2881;
    wire N__2878;
    wire N__2875;
    wire N__2872;
    wire N__2869;
    wire N__2866;
    wire N__2863;
    wire N__2860;
    wire N__2857;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2845;
    wire N__2842;
    wire N__2839;
    wire N__2836;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2826;
    wire N__2825;
    wire N__2822;
    wire N__2819;
    wire N__2816;
    wire N__2809;
    wire N__2806;
    wire N__2803;
    wire N__2802;
    wire N__2799;
    wire N__2798;
    wire N__2795;
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2779;
    wire N__2776;
    wire N__2773;
    wire N__2770;
    wire N__2769;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2752;
    wire N__2749;
    wire N__2746;
    wire N__2743;
    wire N__2740;
    wire N__2739;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2722;
    wire N__2719;
    wire N__2716;
    wire N__2713;
    wire N__2712;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2695;
    wire N__2692;
    wire N__2689;
    wire N__2686;
    wire N__2685;
    wire N__2684;
    wire N__2681;
    wire N__2678;
    wire N__2675;
    wire N__2668;
    wire N__2665;
    wire N__2662;
    wire N__2661;
    wire N__2660;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2648;
    wire N__2645;
    wire N__2642;
    wire N__2635;
    wire N__2632;
    wire N__2629;
    wire N__2628;
    wire N__2625;
    wire N__2622;
    wire N__2617;
    wire N__2616;
    wire N__2615;
    wire N__2614;
    wire N__2607;
    wire N__2604;
    wire N__2599;
    wire N__2596;
    wire N__2593;
    wire N__2590;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2578;
    wire N__2575;
    wire N__2572;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2562;
    wire N__2557;
    wire N__2556;
    wire N__2553;
    wire N__2550;
    wire N__2545;
    wire N__2544;
    wire N__2541;
    wire N__2540;
    wire N__2537;
    wire N__2534;
    wire N__2531;
    wire N__2528;
    wire N__2525;
    wire N__2518;
    wire N__2515;
    wire N__2512;
    wire N__2509;
    wire N__2506;
    wire N__2503;
    wire N__2500;
    wire N__2497;
    wire N__2494;
    wire N__2491;
    wire N__2488;
    wire N__2487;
    wire N__2482;
    wire N__2479;
    wire N__2476;
    wire N__2475;
    wire N__2474;
    wire N__2467;
    wire N__2464;
    wire N__2461;
    wire N__2458;
    wire N__2455;
    wire N__2452;
    wire N__2449;
    wire N__2446;
    wire N__2443;
    wire N__2440;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2427;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2417;
    wire N__2410;
    wire N__2407;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2395;
    wire N__2392;
    wire N__2389;
    wire N__2386;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2371;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2353;
    wire N__2350;
    wire N__2347;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2335;
    wire N__2332;
    wire N__2329;
    wire N__2326;
    wire N__2323;
    wire N__2320;
    wire N__2317;
    wire N__2314;
    wire N__2311;
    wire N__2308;
    wire N__2305;
    wire N__2302;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2290;
    wire N__2287;
    wire N__2284;
    wire N__2281;
    wire N__2278;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire CLK_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire bfn_1_5_0_;
    wire \SPI_i.addr_cry_0 ;
    wire \SPI_i.addr_cry_1 ;
    wire \SPI_i.addr_cry_2 ;
    wire \SPI_i.addr_cry_3 ;
    wire \SPI_i.addr_cry_4 ;
    wire \SPI_i.addr_cry_5 ;
    wire \SPI_i.addr_cry_6 ;
    wire \SPI_i.addrZ0Z_7 ;
    wire data_esr_RNIM3GP_7_cascade_;
    wire \SPI_i.addrZ0Z_6 ;
    wire \SPI_i.out_data_5_0_i_1_2 ;
    wire \SPI_i.out_data_5_0_i_1_3_cascade_ ;
    wire \SPI_i.addrZ0Z_3 ;
    wire \SPI_i.addrZ0Z_2 ;
    wire PIN_12_c;
    wire \SPI_i.MOSIrZ0Z_0 ;
    wire \SPI_i.MOSIrZ0Z_1 ;
    wire \SPI_i.out_dataZ0Z_0 ;
    wire \SPI_i.out_dataZ0Z_4 ;
    wire \SPI_i.out_dataZ0Z_1 ;
    wire \SPI_i.out_dataZ0Z_5 ;
    wire \SPI_i.out_data_2_sqmuxa_i ;
    wire \SPI_i.in_data_0_sqmuxa ;
    wire \SPI_i.addre_0_i ;
    wire \reg_mag_i.data_rcvZ0 ;
    wire \reg_mag_i.addr_rcvZ0 ;
    wire \SPI_i.addrZ0Z_1 ;
    wire \SPI_i.out_data_1_sqmuxa ;
    wire \SPI_i.out_data_5_0_i_1_6 ;
    wire \SPI_i.addrZ0Z_4 ;
    wire \SPI_i.out_data_5_0_i_1_7 ;
    wire \SPI_i.addrZ0Z_0 ;
    wire \SPI_i.addrZ0Z_5 ;
    wire \SPI_i.in_dataZ0Z_0 ;
    wire \SPI_i.dataZ0Z_0 ;
    wire \SPI_i.in_dataZ0Z_1 ;
    wire \SPI_i.dataZ0Z_1 ;
    wire \SPI_i.in_dataZ0Z_2 ;
    wire \SPI_i.dataZ0Z_2 ;
    wire \SPI_i.in_dataZ0Z_3 ;
    wire \SPI_i.dataZ0Z_3 ;
    wire \SPI_i.in_dataZ0Z_4 ;
    wire \SPI_i.dataZ0Z_4 ;
    wire \SPI_i.in_dataZ0Z_5 ;
    wire \SPI_i.dataZ0Z_5 ;
    wire \SPI_i.in_dataZ0Z_6 ;
    wire \SPI_i.dataZ0Z_6 ;
    wire \SPI_i.in_dataZ0Z_7 ;
    wire \SPI_i.dataZ0Z_7 ;
    wire \SPI_i.out_dataZ0Z_7 ;
    wire \SPI_i.out_dataZ0Z_3 ;
    wire \SPI_i.bit_out_esr_RNOZ0Z_4_cascade_ ;
    wire \SPI_i.bit_out_esr_RNOZ0Z_5 ;
    wire \SPI_i.bit_out_esr_RNOZ0Z_2 ;
    wire \SPI_i.bit_out_2_7_ns_1_cascade_ ;
    wire PIN_13_c;
    wire \SPI_i.SCK_fallingedge_cascade_ ;
    wire \SPI_i.SCK_fallingedge_0 ;
    wire \SPI_i.out_dataZ0Z_6 ;
    wire \SPI_i.out_dataZ0Z_2 ;
    wire \SPI_i.bit_out_esr_RNOZ0Z_1 ;
    wire \SPI_i.state_i_0 ;
    wire \SPI_i.SCKrZ0Z_2 ;
    wire \SPI_i.secondByteZ0 ;
    wire \SPI_i.r_wZ0 ;
    wire \SPI_i.addr_sent_1_sqmuxa_1_cascade_ ;
    wire \SPI_i.SCKrZ0Z_1 ;
    wire PIN_10_c;
    wire \SPI_i.SCKrZ0Z_0 ;
    wire \SPI_i.byte_received_e_1 ;
    wire \SPI_i.out_cntZ0Z_2 ;
    wire \SPI_i.start_transactionZ0 ;
    wire \SPI_i.firstByteZ0 ;
    wire \SPI_i.addr_0_sqmuxa ;
    wire \SPI_i.byte_receivedZ0 ;
    wire \SPI_i.addr_0_sqmuxa_cascade_ ;
    wire \SPI_i.byte_received_1 ;
    wire \reg_mag_i.registers_0_Z0Z_7 ;
    wire \reg_mag_i.N_63_cascade_ ;
    wire \reg_mag_i.outData_4_f0_0_1_7 ;
    wire \reg_mag_i.registers_0_Z0Z_5 ;
    wire \reg_mag_i.N_67_cascade_ ;
    wire \reg_mag_i.N_76_cascade_ ;
    wire \reg_mag_i.outData_4_f0_0_1_1 ;
    wire \reg_mag_i.registers_0_Z0Z_1 ;
    wire \reg_mag_i.N_75 ;
    wire \SPI_i.out_cntZ0Z_0 ;
    wire \SPI_i.SCK_fallingedge ;
    wire \SPI_i.stateZ0Z_0 ;
    wire \SPI_i.out_cntZ0Z_1 ;
    wire PIN_11_c;
    wire \SPI_i.SSELrZ0Z_0 ;
    wire \SPI_i.SSELrZ0Z_1 ;
    wire \SPI_i.addr_sent_1_sqmuxa_1 ;
    wire \SPI_i.addr_sentZ0 ;
    wire SPI_Data_Available;
    wire \SPI_i.SPI_Data_Available_0_sqmuxa ;
    wire \reg_mag_i.g0_1_cascade_ ;
    wire \reg_mag_i.g0_1_1 ;
    wire \reg_mag_i.outData_4_f0_0_1_0_1 ;
    wire \reg_mag_i.g0_1_0_cascade_ ;
    wire \reg_mag_i.registers_0_Z0Z_6 ;
    wire \reg_mag_i.RegMap_Data_Available_0_sqmuxa ;
    wire CONSTANT_ONE_NET;
    wire \reg_mag_i.inAddr_RNIO8HPZ0Z_2_cascade_ ;
    wire \reg_mag_i.inAddr_RNIUITVZ0Z_4_cascade_ ;
    wire \reg_mag_i.registers_2__1_sqmuxa_0_a2_0_0 ;
    wire \reg_mag_i.registers_0__1_sqmuxa ;
    wire data_esr_RNICPFP_2;
    wire \reg_mag_i.inAddrZ0Z_2 ;
    wire data_esr_RNIGTFP_4;
    wire \reg_mag_i.inAddrZ0Z_4 ;
    wire data_esr_RNIIVFP_5;
    wire \reg_mag_i.inAddrZ0Z_5 ;
    wire data_esr_RNIK1GP_6;
    wire \reg_mag_i.inAddrZ0Z_6 ;
    wire reg_mag_i_outData_7;
    wire data_esr_RNIM3GP_7;
    wire \reg_mag_i.inAddr_fastZ0Z_7 ;
    wire \reg_mag_i.inAddr_fastZ0Z_1 ;
    wire \reg_mag_i.registers_0_Z0Z_3 ;
    wire \reg_mag_i.inAddr_fastZ0Z_0 ;
    wire \reg_mag_i.inAddr_7_repZ0Z1 ;
    wire \reg_mag_i.N_71_cascade_ ;
    wire \reg_mag_i.N_76 ;
    wire \reg_mag_i.outData_4_f0_0_1_5 ;
    wire reg_mag_i_outData_5;
    wire reg_mag_i_outData_2;
    wire \reg_mag_i.outData_2_i_0_6 ;
    wire \reg_mag_i.outData_2_i_1_6_cascade_ ;
    wire reg_mag_i_outData_6;
    wire \reg_mag_i.outData_4_f0_0_1_3 ;
    wire \reg_mag_i.registers_3_Z0Z_1 ;
    wire \reg_mag_i.registers_3_Z0Z_3 ;
    wire \reg_mag_i.registers_3_Z0Z_5 ;
    wire \reg_mag_i.registers_3_Z0Z_6 ;
    wire \reg_mag_i.registers_3_Z0Z_7 ;
    wire \reg_mag_i.registers_3__1_sqmuxa ;
    wire \reg_mag_i.registers_2_Z0Z_1 ;
    wire \reg_mag_i.registers_2_Z0Z_4 ;
    wire \reg_mag_i.registers_2_Z0Z_6 ;
    wire \reg_mag_i.registers_2__1_sqmuxa ;
    wire \reg_mag_i.inDataZ0Z_0 ;
    wire \reg_mag_i.inDataZ0Z_1 ;
    wire \reg_mag_i.registers_1_Z0Z_1 ;
    wire \reg_mag_i.inDataZ0Z_2 ;
    wire \reg_mag_i.inDataZ0Z_3 ;
    wire \reg_mag_i.inDataZ0Z_4 ;
    wire \reg_mag_i.registers_1_Z0Z_4 ;
    wire \reg_mag_i.inDataZ0Z_5 ;
    wire \reg_mag_i.inDataZ0Z_6 ;
    wire \reg_mag_i.registers_1_Z0Z_6 ;
    wire \reg_mag_i.inDataZ0Z_7 ;
    wire \reg_mag_i.registers_1__1_sqmuxa ;
    wire reg_mag_i_outData_1;
    wire data_esr_RNIANFP_1;
    wire reg_mag_i_outData_3;
    wire data_esr_RNIERFP_3;
    wire \reg_mag_i.inAddrZ0Z_3 ;
    wire SPI_Out;
    wire SPI_In;
    wire data_esr_RNI8LFP_0;
    wire \reg_mag_i.addr_rcv_0_sqmuxa ;
    wire \reg_mag_i.registers_1_Z0Z_3 ;
    wire \reg_mag_i.registers_2_Z0Z_3 ;
    wire \reg_mag_i.outData_4_f0_0_1_0_3 ;
    wire \reg_mag_i.registers_0_Z0Z_2 ;
    wire \reg_mag_i.registers_3_Z0Z_2 ;
    wire \reg_mag_i.outData_2_i_0_2 ;
    wire \reg_mag_i.registers_1_Z0Z_5 ;
    wire \reg_mag_i.registers_2_Z0Z_5 ;
    wire \reg_mag_i.outData_4_f0_0_1_0_5 ;
    wire \reg_mag_i.registers_1_Z0Z_2 ;
    wire \reg_mag_i.registers_2_Z0Z_2 ;
    wire \reg_mag_i.outData_2_i_1_2 ;
    wire \reg_mag_i.registers_1_Z0Z_7 ;
    wire \reg_mag_i.inAddrZ0Z_1 ;
    wire \reg_mag_i.registers_2_Z0Z_7 ;
    wire \reg_mag_i.inAddrZ0Z_0 ;
    wire \reg_mag_i.outData_4_f0_0_1_0_7 ;
    wire \reg_mag_i.outData_2_i_1_4 ;
    wire reg_mag_i_outData_4;
    wire \reg_mag_i.registers_0_Z0Z_0 ;
    wire \reg_mag_i.registers_3_Z0Z_0 ;
    wire \reg_mag_i.registers_0_Z0Z_4 ;
    wire \reg_mag_i.registers_3_Z0Z_4 ;
    wire \reg_mag_i.outData_2_i_0_4 ;
    wire \reg_mag_i.registers_1_Z0Z_0 ;
    wire \reg_mag_i.inAddr_1_repZ0Z1 ;
    wire \reg_mag_i.registers_2_Z0Z_0 ;
    wire \reg_mag_i.inAddr_0_repZ0Z1 ;
    wire \reg_mag_i.inAddrZ0Z_7 ;
    wire \reg_mag_i.outData_2_u_i_0_0 ;
    wire \reg_mag_i.outData_2_u_i_1_0 ;
    wire \reg_mag_i.inAddr_RNIUITVZ0Z_4 ;
    wire reg_mag_i_outData_0;
    wire CLK_c_g;
    wire RegMap_Data_Available;
    wire _gnd_net_;

    IO_PAD PIN_13_obuf_iopad (
            .OE(N__6152),
            .DIN(N__6151),
            .DOUT(N__6150),
            .PACKAGEPIN(PIN_13));
    defparam PIN_13_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PIN_13_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PIN_13_obuf_preio (
            .PADOEN(N__6152),
            .PADOUT(N__6151),
            .PADIN(N__6150),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2845),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED_obuf_iopad (
            .OE(N__6143),
            .DIN(N__6142),
            .DOUT(N__6141),
            .PACKAGEPIN(LED));
    defparam LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_preio (
            .PADOEN(N__6143),
            .PADOUT(N__6142),
            .PADIN(N__6141),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PIN_12_ibuf_iopad (
            .OE(N__6134),
            .DIN(N__6133),
            .DOUT(N__6132),
            .PACKAGEPIN(PIN_12));
    defparam PIN_12_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PIN_12_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PIN_12_ibuf_preio (
            .PADOEN(N__6134),
            .PADOUT(N__6133),
            .PADIN(N__6132),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PIN_12_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PIN_11_ibuf_iopad (
            .OE(N__6125),
            .DIN(N__6124),
            .DOUT(N__6123),
            .PACKAGEPIN(PIN_11));
    defparam PIN_11_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PIN_11_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PIN_11_ibuf_preio (
            .PADOEN(N__6125),
            .PADOUT(N__6124),
            .PADIN(N__6123),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PIN_11_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PIN_10_ibuf_iopad (
            .OE(N__6116),
            .DIN(N__6115),
            .DOUT(N__6114),
            .PACKAGEPIN(PIN_10));
    defparam PIN_10_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PIN_10_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PIN_10_ibuf_preio (
            .PADOEN(N__6116),
            .PADOUT(N__6115),
            .PADIN(N__6114),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PIN_10_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__6107),
            .DIN(N__6106),
            .DOUT(N__6105),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__6107),
            .PADOUT(N__6106),
            .PADIN(N__6105),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1465 (
            .O(N__6088),
            .I(N__6085));
    LocalMux I__1464 (
            .O(N__6085),
            .I(N__6082));
    Odrv4 I__1463 (
            .O(N__6082),
            .I(\reg_mag_i.registers_1_Z0Z_2 ));
    CascadeMux I__1462 (
            .O(N__6079),
            .I(N__6076));
    InMux I__1461 (
            .O(N__6076),
            .I(N__6073));
    LocalMux I__1460 (
            .O(N__6073),
            .I(N__6070));
    Odrv4 I__1459 (
            .O(N__6070),
            .I(\reg_mag_i.registers_2_Z0Z_2 ));
    CascadeMux I__1458 (
            .O(N__6067),
            .I(N__6064));
    InMux I__1457 (
            .O(N__6064),
            .I(N__6061));
    LocalMux I__1456 (
            .O(N__6061),
            .I(\reg_mag_i.outData_2_i_1_2 ));
    InMux I__1455 (
            .O(N__6058),
            .I(N__6055));
    LocalMux I__1454 (
            .O(N__6055),
            .I(N__6052));
    Odrv4 I__1453 (
            .O(N__6052),
            .I(\reg_mag_i.registers_1_Z0Z_7 ));
    CascadeMux I__1452 (
            .O(N__6049),
            .I(N__6043));
    InMux I__1451 (
            .O(N__6048),
            .I(N__6033));
    InMux I__1450 (
            .O(N__6047),
            .I(N__6033));
    InMux I__1449 (
            .O(N__6046),
            .I(N__6033));
    InMux I__1448 (
            .O(N__6043),
            .I(N__6033));
    InMux I__1447 (
            .O(N__6042),
            .I(N__6027));
    LocalMux I__1446 (
            .O(N__6033),
            .I(N__6024));
    InMux I__1445 (
            .O(N__6032),
            .I(N__6017));
    InMux I__1444 (
            .O(N__6031),
            .I(N__6017));
    InMux I__1443 (
            .O(N__6030),
            .I(N__6017));
    LocalMux I__1442 (
            .O(N__6027),
            .I(\reg_mag_i.inAddrZ0Z_1 ));
    Odrv4 I__1441 (
            .O(N__6024),
            .I(\reg_mag_i.inAddrZ0Z_1 ));
    LocalMux I__1440 (
            .O(N__6017),
            .I(\reg_mag_i.inAddrZ0Z_1 ));
    CascadeMux I__1439 (
            .O(N__6010),
            .I(N__6007));
    InMux I__1438 (
            .O(N__6007),
            .I(N__6004));
    LocalMux I__1437 (
            .O(N__6004),
            .I(N__6001));
    Odrv12 I__1436 (
            .O(N__6001),
            .I(\reg_mag_i.registers_2_Z0Z_7 ));
    InMux I__1435 (
            .O(N__5998),
            .I(N__5992));
    InMux I__1434 (
            .O(N__5997),
            .I(N__5985));
    InMux I__1433 (
            .O(N__5996),
            .I(N__5985));
    InMux I__1432 (
            .O(N__5995),
            .I(N__5985));
    LocalMux I__1431 (
            .O(N__5992),
            .I(N__5976));
    LocalMux I__1430 (
            .O(N__5985),
            .I(N__5976));
    InMux I__1429 (
            .O(N__5984),
            .I(N__5973));
    InMux I__1428 (
            .O(N__5983),
            .I(N__5966));
    InMux I__1427 (
            .O(N__5982),
            .I(N__5966));
    InMux I__1426 (
            .O(N__5981),
            .I(N__5966));
    Span4Mux_h I__1425 (
            .O(N__5976),
            .I(N__5963));
    LocalMux I__1424 (
            .O(N__5973),
            .I(\reg_mag_i.inAddrZ0Z_0 ));
    LocalMux I__1423 (
            .O(N__5966),
            .I(\reg_mag_i.inAddrZ0Z_0 ));
    Odrv4 I__1422 (
            .O(N__5963),
            .I(\reg_mag_i.inAddrZ0Z_0 ));
    CascadeMux I__1421 (
            .O(N__5956),
            .I(N__5953));
    InMux I__1420 (
            .O(N__5953),
            .I(N__5950));
    LocalMux I__1419 (
            .O(N__5950),
            .I(N__5947));
    Span4Mux_h I__1418 (
            .O(N__5947),
            .I(N__5944));
    Odrv4 I__1417 (
            .O(N__5944),
            .I(\reg_mag_i.outData_4_f0_0_1_0_7 ));
    CascadeMux I__1416 (
            .O(N__5941),
            .I(N__5938));
    InMux I__1415 (
            .O(N__5938),
            .I(N__5935));
    LocalMux I__1414 (
            .O(N__5935),
            .I(N__5932));
    Span4Mux_h I__1413 (
            .O(N__5932),
            .I(N__5929));
    Odrv4 I__1412 (
            .O(N__5929),
            .I(\reg_mag_i.outData_2_i_1_4 ));
    CascadeMux I__1411 (
            .O(N__5926),
            .I(N__5922));
    CascadeMux I__1410 (
            .O(N__5925),
            .I(N__5918));
    InMux I__1409 (
            .O(N__5922),
            .I(N__5915));
    CascadeMux I__1408 (
            .O(N__5921),
            .I(N__5912));
    InMux I__1407 (
            .O(N__5918),
            .I(N__5909));
    LocalMux I__1406 (
            .O(N__5915),
            .I(N__5906));
    InMux I__1405 (
            .O(N__5912),
            .I(N__5903));
    LocalMux I__1404 (
            .O(N__5909),
            .I(N__5900));
    Span4Mux_v I__1403 (
            .O(N__5906),
            .I(N__5895));
    LocalMux I__1402 (
            .O(N__5903),
            .I(N__5895));
    Span4Mux_h I__1401 (
            .O(N__5900),
            .I(N__5890));
    Span4Mux_h I__1400 (
            .O(N__5895),
            .I(N__5890));
    Sp12to4 I__1399 (
            .O(N__5890),
            .I(N__5887));
    Odrv12 I__1398 (
            .O(N__5887),
            .I(reg_mag_i_outData_4));
    InMux I__1397 (
            .O(N__5884),
            .I(N__5881));
    LocalMux I__1396 (
            .O(N__5881),
            .I(N__5878));
    Span4Mux_h I__1395 (
            .O(N__5878),
            .I(N__5875));
    Odrv4 I__1394 (
            .O(N__5875),
            .I(\reg_mag_i.registers_0_Z0Z_0 ));
    CascadeMux I__1393 (
            .O(N__5872),
            .I(N__5869));
    InMux I__1392 (
            .O(N__5869),
            .I(N__5866));
    LocalMux I__1391 (
            .O(N__5866),
            .I(N__5863));
    Span4Mux_h I__1390 (
            .O(N__5863),
            .I(N__5860));
    Odrv4 I__1389 (
            .O(N__5860),
            .I(\reg_mag_i.registers_3_Z0Z_0 ));
    InMux I__1388 (
            .O(N__5857),
            .I(N__5854));
    LocalMux I__1387 (
            .O(N__5854),
            .I(N__5851));
    Span4Mux_v I__1386 (
            .O(N__5851),
            .I(N__5848));
    Span4Mux_h I__1385 (
            .O(N__5848),
            .I(N__5845));
    Odrv4 I__1384 (
            .O(N__5845),
            .I(\reg_mag_i.registers_0_Z0Z_4 ));
    CascadeMux I__1383 (
            .O(N__5842),
            .I(N__5839));
    InMux I__1382 (
            .O(N__5839),
            .I(N__5836));
    LocalMux I__1381 (
            .O(N__5836),
            .I(N__5833));
    Odrv4 I__1380 (
            .O(N__5833),
            .I(\reg_mag_i.registers_3_Z0Z_4 ));
    InMux I__1379 (
            .O(N__5830),
            .I(N__5827));
    LocalMux I__1378 (
            .O(N__5827),
            .I(\reg_mag_i.outData_2_i_0_4 ));
    InMux I__1377 (
            .O(N__5824),
            .I(N__5821));
    LocalMux I__1376 (
            .O(N__5821),
            .I(\reg_mag_i.registers_1_Z0Z_0 ));
    InMux I__1375 (
            .O(N__5818),
            .I(N__5813));
    InMux I__1374 (
            .O(N__5817),
            .I(N__5803));
    InMux I__1373 (
            .O(N__5816),
            .I(N__5803));
    LocalMux I__1372 (
            .O(N__5813),
            .I(N__5800));
    InMux I__1371 (
            .O(N__5812),
            .I(N__5793));
    InMux I__1370 (
            .O(N__5811),
            .I(N__5793));
    InMux I__1369 (
            .O(N__5810),
            .I(N__5793));
    InMux I__1368 (
            .O(N__5809),
            .I(N__5788));
    InMux I__1367 (
            .O(N__5808),
            .I(N__5788));
    LocalMux I__1366 (
            .O(N__5803),
            .I(\reg_mag_i.inAddr_1_repZ0Z1 ));
    Odrv4 I__1365 (
            .O(N__5800),
            .I(\reg_mag_i.inAddr_1_repZ0Z1 ));
    LocalMux I__1364 (
            .O(N__5793),
            .I(\reg_mag_i.inAddr_1_repZ0Z1 ));
    LocalMux I__1363 (
            .O(N__5788),
            .I(\reg_mag_i.inAddr_1_repZ0Z1 ));
    CascadeMux I__1362 (
            .O(N__5779),
            .I(N__5776));
    InMux I__1361 (
            .O(N__5776),
            .I(N__5773));
    LocalMux I__1360 (
            .O(N__5773),
            .I(N__5770));
    Odrv4 I__1359 (
            .O(N__5770),
            .I(\reg_mag_i.registers_2_Z0Z_0 ));
    InMux I__1358 (
            .O(N__5767),
            .I(N__5762));
    InMux I__1357 (
            .O(N__5766),
            .I(N__5752));
    InMux I__1356 (
            .O(N__5765),
            .I(N__5752));
    LocalMux I__1355 (
            .O(N__5762),
            .I(N__5749));
    InMux I__1354 (
            .O(N__5761),
            .I(N__5742));
    InMux I__1353 (
            .O(N__5760),
            .I(N__5742));
    InMux I__1352 (
            .O(N__5759),
            .I(N__5742));
    InMux I__1351 (
            .O(N__5758),
            .I(N__5737));
    InMux I__1350 (
            .O(N__5757),
            .I(N__5737));
    LocalMux I__1349 (
            .O(N__5752),
            .I(\reg_mag_i.inAddr_0_repZ0Z1 ));
    Odrv4 I__1348 (
            .O(N__5749),
            .I(\reg_mag_i.inAddr_0_repZ0Z1 ));
    LocalMux I__1347 (
            .O(N__5742),
            .I(\reg_mag_i.inAddr_0_repZ0Z1 ));
    LocalMux I__1346 (
            .O(N__5737),
            .I(\reg_mag_i.inAddr_0_repZ0Z1 ));
    InMux I__1345 (
            .O(N__5728),
            .I(N__5725));
    LocalMux I__1344 (
            .O(N__5725),
            .I(N__5721));
    InMux I__1343 (
            .O(N__5724),
            .I(N__5718));
    Span4Mux_v I__1342 (
            .O(N__5721),
            .I(N__5706));
    LocalMux I__1341 (
            .O(N__5718),
            .I(N__5706));
    InMux I__1340 (
            .O(N__5717),
            .I(N__5697));
    InMux I__1339 (
            .O(N__5716),
            .I(N__5697));
    InMux I__1338 (
            .O(N__5715),
            .I(N__5697));
    InMux I__1337 (
            .O(N__5714),
            .I(N__5697));
    InMux I__1336 (
            .O(N__5713),
            .I(N__5692));
    InMux I__1335 (
            .O(N__5712),
            .I(N__5692));
    InMux I__1334 (
            .O(N__5711),
            .I(N__5689));
    Odrv4 I__1333 (
            .O(N__5706),
            .I(\reg_mag_i.inAddrZ0Z_7 ));
    LocalMux I__1332 (
            .O(N__5697),
            .I(\reg_mag_i.inAddrZ0Z_7 ));
    LocalMux I__1331 (
            .O(N__5692),
            .I(\reg_mag_i.inAddrZ0Z_7 ));
    LocalMux I__1330 (
            .O(N__5689),
            .I(\reg_mag_i.inAddrZ0Z_7 ));
    InMux I__1329 (
            .O(N__5680),
            .I(N__5677));
    LocalMux I__1328 (
            .O(N__5677),
            .I(\reg_mag_i.outData_2_u_i_0_0 ));
    CascadeMux I__1327 (
            .O(N__5674),
            .I(N__5671));
    InMux I__1326 (
            .O(N__5671),
            .I(N__5668));
    LocalMux I__1325 (
            .O(N__5668),
            .I(\reg_mag_i.outData_2_u_i_1_0 ));
    InMux I__1324 (
            .O(N__5665),
            .I(N__5661));
    InMux I__1323 (
            .O(N__5664),
            .I(N__5658));
    LocalMux I__1322 (
            .O(N__5661),
            .I(N__5650));
    LocalMux I__1321 (
            .O(N__5658),
            .I(N__5647));
    InMux I__1320 (
            .O(N__5657),
            .I(N__5638));
    InMux I__1319 (
            .O(N__5656),
            .I(N__5638));
    InMux I__1318 (
            .O(N__5655),
            .I(N__5638));
    InMux I__1317 (
            .O(N__5654),
            .I(N__5638));
    CascadeMux I__1316 (
            .O(N__5653),
            .I(N__5633));
    Span4Mux_v I__1315 (
            .O(N__5650),
            .I(N__5628));
    Span4Mux_h I__1314 (
            .O(N__5647),
            .I(N__5623));
    LocalMux I__1313 (
            .O(N__5638),
            .I(N__5623));
    InMux I__1312 (
            .O(N__5637),
            .I(N__5618));
    InMux I__1311 (
            .O(N__5636),
            .I(N__5618));
    InMux I__1310 (
            .O(N__5633),
            .I(N__5611));
    InMux I__1309 (
            .O(N__5632),
            .I(N__5611));
    InMux I__1308 (
            .O(N__5631),
            .I(N__5611));
    Odrv4 I__1307 (
            .O(N__5628),
            .I(\reg_mag_i.inAddr_RNIUITVZ0Z_4 ));
    Odrv4 I__1306 (
            .O(N__5623),
            .I(\reg_mag_i.inAddr_RNIUITVZ0Z_4 ));
    LocalMux I__1305 (
            .O(N__5618),
            .I(\reg_mag_i.inAddr_RNIUITVZ0Z_4 ));
    LocalMux I__1304 (
            .O(N__5611),
            .I(\reg_mag_i.inAddr_RNIUITVZ0Z_4 ));
    CascadeMux I__1303 (
            .O(N__5602),
            .I(N__5598));
    CascadeMux I__1302 (
            .O(N__5601),
            .I(N__5595));
    InMux I__1301 (
            .O(N__5598),
            .I(N__5591));
    InMux I__1300 (
            .O(N__5595),
            .I(N__5588));
    CascadeMux I__1299 (
            .O(N__5594),
            .I(N__5585));
    LocalMux I__1298 (
            .O(N__5591),
            .I(N__5582));
    LocalMux I__1297 (
            .O(N__5588),
            .I(N__5579));
    InMux I__1296 (
            .O(N__5585),
            .I(N__5576));
    Span4Mux_s3_h I__1295 (
            .O(N__5582),
            .I(N__5571));
    Span4Mux_s2_h I__1294 (
            .O(N__5579),
            .I(N__5566));
    LocalMux I__1293 (
            .O(N__5576),
            .I(N__5566));
    CascadeMux I__1292 (
            .O(N__5575),
            .I(N__5563));
    CascadeMux I__1291 (
            .O(N__5574),
            .I(N__5560));
    Span4Mux_v I__1290 (
            .O(N__5571),
            .I(N__5557));
    Span4Mux_h I__1289 (
            .O(N__5566),
            .I(N__5554));
    InMux I__1288 (
            .O(N__5563),
            .I(N__5549));
    InMux I__1287 (
            .O(N__5560),
            .I(N__5549));
    Odrv4 I__1286 (
            .O(N__5557),
            .I(reg_mag_i_outData_0));
    Odrv4 I__1285 (
            .O(N__5554),
            .I(reg_mag_i_outData_0));
    LocalMux I__1284 (
            .O(N__5549),
            .I(reg_mag_i_outData_0));
    ClkMux I__1283 (
            .O(N__5542),
            .I(N__5443));
    ClkMux I__1282 (
            .O(N__5541),
            .I(N__5443));
    ClkMux I__1281 (
            .O(N__5540),
            .I(N__5443));
    ClkMux I__1280 (
            .O(N__5539),
            .I(N__5443));
    ClkMux I__1279 (
            .O(N__5538),
            .I(N__5443));
    ClkMux I__1278 (
            .O(N__5537),
            .I(N__5443));
    ClkMux I__1277 (
            .O(N__5536),
            .I(N__5443));
    ClkMux I__1276 (
            .O(N__5535),
            .I(N__5443));
    ClkMux I__1275 (
            .O(N__5534),
            .I(N__5443));
    ClkMux I__1274 (
            .O(N__5533),
            .I(N__5443));
    ClkMux I__1273 (
            .O(N__5532),
            .I(N__5443));
    ClkMux I__1272 (
            .O(N__5531),
            .I(N__5443));
    ClkMux I__1271 (
            .O(N__5530),
            .I(N__5443));
    ClkMux I__1270 (
            .O(N__5529),
            .I(N__5443));
    ClkMux I__1269 (
            .O(N__5528),
            .I(N__5443));
    ClkMux I__1268 (
            .O(N__5527),
            .I(N__5443));
    ClkMux I__1267 (
            .O(N__5526),
            .I(N__5443));
    ClkMux I__1266 (
            .O(N__5525),
            .I(N__5443));
    ClkMux I__1265 (
            .O(N__5524),
            .I(N__5443));
    ClkMux I__1264 (
            .O(N__5523),
            .I(N__5443));
    ClkMux I__1263 (
            .O(N__5522),
            .I(N__5443));
    ClkMux I__1262 (
            .O(N__5521),
            .I(N__5443));
    ClkMux I__1261 (
            .O(N__5520),
            .I(N__5443));
    ClkMux I__1260 (
            .O(N__5519),
            .I(N__5443));
    ClkMux I__1259 (
            .O(N__5518),
            .I(N__5443));
    ClkMux I__1258 (
            .O(N__5517),
            .I(N__5443));
    ClkMux I__1257 (
            .O(N__5516),
            .I(N__5443));
    ClkMux I__1256 (
            .O(N__5515),
            .I(N__5443));
    ClkMux I__1255 (
            .O(N__5514),
            .I(N__5443));
    ClkMux I__1254 (
            .O(N__5513),
            .I(N__5443));
    ClkMux I__1253 (
            .O(N__5512),
            .I(N__5443));
    ClkMux I__1252 (
            .O(N__5511),
            .I(N__5443));
    ClkMux I__1251 (
            .O(N__5510),
            .I(N__5443));
    GlobalMux I__1250 (
            .O(N__5443),
            .I(N__5440));
    gio2CtrlBuf I__1249 (
            .O(N__5440),
            .I(CLK_c_g));
    CEMux I__1248 (
            .O(N__5437),
            .I(N__5431));
    CEMux I__1247 (
            .O(N__5436),
            .I(N__5427));
    CEMux I__1246 (
            .O(N__5435),
            .I(N__5424));
    CEMux I__1245 (
            .O(N__5434),
            .I(N__5421));
    LocalMux I__1244 (
            .O(N__5431),
            .I(N__5418));
    InMux I__1243 (
            .O(N__5430),
            .I(N__5415));
    LocalMux I__1242 (
            .O(N__5427),
            .I(N__5407));
    LocalMux I__1241 (
            .O(N__5424),
            .I(N__5404));
    LocalMux I__1240 (
            .O(N__5421),
            .I(N__5401));
    Span4Mux_v I__1239 (
            .O(N__5418),
            .I(N__5396));
    LocalMux I__1238 (
            .O(N__5415),
            .I(N__5396));
    InMux I__1237 (
            .O(N__5414),
            .I(N__5393));
    InMux I__1236 (
            .O(N__5413),
            .I(N__5386));
    InMux I__1235 (
            .O(N__5412),
            .I(N__5386));
    InMux I__1234 (
            .O(N__5411),
            .I(N__5386));
    InMux I__1233 (
            .O(N__5410),
            .I(N__5383));
    Odrv4 I__1232 (
            .O(N__5407),
            .I(RegMap_Data_Available));
    Odrv4 I__1231 (
            .O(N__5404),
            .I(RegMap_Data_Available));
    Odrv12 I__1230 (
            .O(N__5401),
            .I(RegMap_Data_Available));
    Odrv4 I__1229 (
            .O(N__5396),
            .I(RegMap_Data_Available));
    LocalMux I__1228 (
            .O(N__5393),
            .I(RegMap_Data_Available));
    LocalMux I__1227 (
            .O(N__5386),
            .I(RegMap_Data_Available));
    LocalMux I__1226 (
            .O(N__5383),
            .I(RegMap_Data_Available));
    CascadeMux I__1225 (
            .O(N__5368),
            .I(N__5363));
    CascadeMux I__1224 (
            .O(N__5367),
            .I(N__5360));
    CascadeMux I__1223 (
            .O(N__5366),
            .I(N__5356));
    InMux I__1222 (
            .O(N__5363),
            .I(N__5352));
    InMux I__1221 (
            .O(N__5360),
            .I(N__5349));
    CascadeMux I__1220 (
            .O(N__5359),
            .I(N__5346));
    InMux I__1219 (
            .O(N__5356),
            .I(N__5341));
    InMux I__1218 (
            .O(N__5355),
            .I(N__5341));
    LocalMux I__1217 (
            .O(N__5352),
            .I(N__5336));
    LocalMux I__1216 (
            .O(N__5349),
            .I(N__5336));
    InMux I__1215 (
            .O(N__5346),
            .I(N__5333));
    LocalMux I__1214 (
            .O(N__5341),
            .I(N__5330));
    Span4Mux_v I__1213 (
            .O(N__5336),
            .I(N__5325));
    LocalMux I__1212 (
            .O(N__5333),
            .I(N__5325));
    Span4Mux_v I__1211 (
            .O(N__5330),
            .I(N__5322));
    Sp12to4 I__1210 (
            .O(N__5325),
            .I(N__5319));
    Odrv4 I__1209 (
            .O(N__5322),
            .I(reg_mag_i_outData_1));
    Odrv12 I__1208 (
            .O(N__5319),
            .I(reg_mag_i_outData_1));
    InMux I__1207 (
            .O(N__5314),
            .I(N__5308));
    InMux I__1206 (
            .O(N__5313),
            .I(N__5308));
    LocalMux I__1205 (
            .O(N__5308),
            .I(N__5303));
    InMux I__1204 (
            .O(N__5307),
            .I(N__5300));
    InMux I__1203 (
            .O(N__5306),
            .I(N__5296));
    Span4Mux_h I__1202 (
            .O(N__5303),
            .I(N__5293));
    LocalMux I__1201 (
            .O(N__5300),
            .I(N__5290));
    InMux I__1200 (
            .O(N__5299),
            .I(N__5287));
    LocalMux I__1199 (
            .O(N__5296),
            .I(N__5284));
    Odrv4 I__1198 (
            .O(N__5293),
            .I(data_esr_RNIANFP_1));
    Odrv4 I__1197 (
            .O(N__5290),
            .I(data_esr_RNIANFP_1));
    LocalMux I__1196 (
            .O(N__5287),
            .I(data_esr_RNIANFP_1));
    Odrv4 I__1195 (
            .O(N__5284),
            .I(data_esr_RNIANFP_1));
    CascadeMux I__1194 (
            .O(N__5275),
            .I(N__5271));
    CascadeMux I__1193 (
            .O(N__5274),
            .I(N__5266));
    InMux I__1192 (
            .O(N__5271),
            .I(N__5263));
    InMux I__1191 (
            .O(N__5270),
            .I(N__5258));
    InMux I__1190 (
            .O(N__5269),
            .I(N__5258));
    InMux I__1189 (
            .O(N__5266),
            .I(N__5255));
    LocalMux I__1188 (
            .O(N__5263),
            .I(N__5252));
    LocalMux I__1187 (
            .O(N__5258),
            .I(N__5249));
    LocalMux I__1186 (
            .O(N__5255),
            .I(N__5246));
    Span4Mux_v I__1185 (
            .O(N__5252),
            .I(N__5241));
    Span4Mux_v I__1184 (
            .O(N__5249),
            .I(N__5241));
    Odrv4 I__1183 (
            .O(N__5246),
            .I(reg_mag_i_outData_3));
    Odrv4 I__1182 (
            .O(N__5241),
            .I(reg_mag_i_outData_3));
    InMux I__1181 (
            .O(N__5236),
            .I(N__5233));
    LocalMux I__1180 (
            .O(N__5233),
            .I(N__5228));
    InMux I__1179 (
            .O(N__5232),
            .I(N__5225));
    InMux I__1178 (
            .O(N__5231),
            .I(N__5222));
    Odrv12 I__1177 (
            .O(N__5228),
            .I(data_esr_RNIERFP_3));
    LocalMux I__1176 (
            .O(N__5225),
            .I(data_esr_RNIERFP_3));
    LocalMux I__1175 (
            .O(N__5222),
            .I(data_esr_RNIERFP_3));
    InMux I__1174 (
            .O(N__5215),
            .I(N__5212));
    LocalMux I__1173 (
            .O(N__5212),
            .I(\reg_mag_i.inAddrZ0Z_3 ));
    CascadeMux I__1172 (
            .O(N__5209),
            .I(N__5190));
    InMux I__1171 (
            .O(N__5208),
            .I(N__5183));
    InMux I__1170 (
            .O(N__5207),
            .I(N__5183));
    InMux I__1169 (
            .O(N__5206),
            .I(N__5172));
    InMux I__1168 (
            .O(N__5205),
            .I(N__5172));
    InMux I__1167 (
            .O(N__5204),
            .I(N__5172));
    InMux I__1166 (
            .O(N__5203),
            .I(N__5172));
    InMux I__1165 (
            .O(N__5202),
            .I(N__5172));
    InMux I__1164 (
            .O(N__5201),
            .I(N__5161));
    InMux I__1163 (
            .O(N__5200),
            .I(N__5161));
    InMux I__1162 (
            .O(N__5199),
            .I(N__5161));
    InMux I__1161 (
            .O(N__5198),
            .I(N__5161));
    InMux I__1160 (
            .O(N__5197),
            .I(N__5161));
    InMux I__1159 (
            .O(N__5196),
            .I(N__5154));
    CascadeMux I__1158 (
            .O(N__5195),
            .I(N__5151));
    CascadeMux I__1157 (
            .O(N__5194),
            .I(N__5148));
    InMux I__1156 (
            .O(N__5193),
            .I(N__5139));
    InMux I__1155 (
            .O(N__5190),
            .I(N__5134));
    InMux I__1154 (
            .O(N__5189),
            .I(N__5134));
    InMux I__1153 (
            .O(N__5188),
            .I(N__5130));
    LocalMux I__1152 (
            .O(N__5183),
            .I(N__5123));
    LocalMux I__1151 (
            .O(N__5172),
            .I(N__5123));
    LocalMux I__1150 (
            .O(N__5161),
            .I(N__5123));
    InMux I__1149 (
            .O(N__5160),
            .I(N__5114));
    InMux I__1148 (
            .O(N__5159),
            .I(N__5114));
    InMux I__1147 (
            .O(N__5158),
            .I(N__5114));
    InMux I__1146 (
            .O(N__5157),
            .I(N__5114));
    LocalMux I__1145 (
            .O(N__5154),
            .I(N__5111));
    InMux I__1144 (
            .O(N__5151),
            .I(N__5106));
    InMux I__1143 (
            .O(N__5148),
            .I(N__5106));
    InMux I__1142 (
            .O(N__5147),
            .I(N__5093));
    InMux I__1141 (
            .O(N__5146),
            .I(N__5093));
    InMux I__1140 (
            .O(N__5145),
            .I(N__5093));
    InMux I__1139 (
            .O(N__5144),
            .I(N__5093));
    InMux I__1138 (
            .O(N__5143),
            .I(N__5093));
    InMux I__1137 (
            .O(N__5142),
            .I(N__5093));
    LocalMux I__1136 (
            .O(N__5139),
            .I(N__5090));
    LocalMux I__1135 (
            .O(N__5134),
            .I(N__5084));
    InMux I__1134 (
            .O(N__5133),
            .I(N__5081));
    LocalMux I__1133 (
            .O(N__5130),
            .I(N__5072));
    Span4Mux_h I__1132 (
            .O(N__5123),
            .I(N__5069));
    LocalMux I__1131 (
            .O(N__5114),
            .I(N__5064));
    Span4Mux_h I__1130 (
            .O(N__5111),
            .I(N__5064));
    LocalMux I__1129 (
            .O(N__5106),
            .I(N__5057));
    LocalMux I__1128 (
            .O(N__5093),
            .I(N__5057));
    Span4Mux_h I__1127 (
            .O(N__5090),
            .I(N__5057));
    InMux I__1126 (
            .O(N__5089),
            .I(N__5050));
    InMux I__1125 (
            .O(N__5088),
            .I(N__5050));
    InMux I__1124 (
            .O(N__5087),
            .I(N__5050));
    Span4Mux_s2_h I__1123 (
            .O(N__5084),
            .I(N__5045));
    LocalMux I__1122 (
            .O(N__5081),
            .I(N__5045));
    InMux I__1121 (
            .O(N__5080),
            .I(N__5032));
    InMux I__1120 (
            .O(N__5079),
            .I(N__5032));
    InMux I__1119 (
            .O(N__5078),
            .I(N__5032));
    InMux I__1118 (
            .O(N__5077),
            .I(N__5032));
    InMux I__1117 (
            .O(N__5076),
            .I(N__5032));
    InMux I__1116 (
            .O(N__5075),
            .I(N__5032));
    Odrv4 I__1115 (
            .O(N__5072),
            .I(SPI_Out));
    Odrv4 I__1114 (
            .O(N__5069),
            .I(SPI_Out));
    Odrv4 I__1113 (
            .O(N__5064),
            .I(SPI_Out));
    Odrv4 I__1112 (
            .O(N__5057),
            .I(SPI_Out));
    LocalMux I__1111 (
            .O(N__5050),
            .I(SPI_Out));
    Odrv4 I__1110 (
            .O(N__5045),
            .I(SPI_Out));
    LocalMux I__1109 (
            .O(N__5032),
            .I(SPI_Out));
    CascadeMux I__1108 (
            .O(N__5017),
            .I(N__5007));
    InMux I__1107 (
            .O(N__5016),
            .I(N__4993));
    InMux I__1106 (
            .O(N__5015),
            .I(N__4993));
    InMux I__1105 (
            .O(N__5014),
            .I(N__4993));
    InMux I__1104 (
            .O(N__5013),
            .I(N__4993));
    InMux I__1103 (
            .O(N__5012),
            .I(N__4993));
    InMux I__1102 (
            .O(N__5011),
            .I(N__4990));
    InMux I__1101 (
            .O(N__5010),
            .I(N__4976));
    InMux I__1100 (
            .O(N__5007),
            .I(N__4976));
    InMux I__1099 (
            .O(N__5006),
            .I(N__4976));
    InMux I__1098 (
            .O(N__5005),
            .I(N__4976));
    InMux I__1097 (
            .O(N__5004),
            .I(N__4976));
    LocalMux I__1096 (
            .O(N__4993),
            .I(N__4956));
    LocalMux I__1095 (
            .O(N__4990),
            .I(N__4956));
    InMux I__1094 (
            .O(N__4989),
            .I(N__4953));
    InMux I__1093 (
            .O(N__4988),
            .I(N__4948));
    InMux I__1092 (
            .O(N__4987),
            .I(N__4948));
    LocalMux I__1091 (
            .O(N__4976),
            .I(N__4945));
    InMux I__1090 (
            .O(N__4975),
            .I(N__4942));
    InMux I__1089 (
            .O(N__4974),
            .I(N__4933));
    InMux I__1088 (
            .O(N__4973),
            .I(N__4933));
    InMux I__1087 (
            .O(N__4972),
            .I(N__4933));
    InMux I__1086 (
            .O(N__4971),
            .I(N__4933));
    InMux I__1085 (
            .O(N__4970),
            .I(N__4913));
    InMux I__1084 (
            .O(N__4969),
            .I(N__4913));
    InMux I__1083 (
            .O(N__4968),
            .I(N__4913));
    InMux I__1082 (
            .O(N__4967),
            .I(N__4913));
    InMux I__1081 (
            .O(N__4966),
            .I(N__4913));
    InMux I__1080 (
            .O(N__4965),
            .I(N__4913));
    InMux I__1079 (
            .O(N__4964),
            .I(N__4913));
    InMux I__1078 (
            .O(N__4963),
            .I(N__4913));
    InMux I__1077 (
            .O(N__4962),
            .I(N__4908));
    InMux I__1076 (
            .O(N__4961),
            .I(N__4908));
    Span4Mux_v I__1075 (
            .O(N__4956),
            .I(N__4902));
    LocalMux I__1074 (
            .O(N__4953),
            .I(N__4897));
    LocalMux I__1073 (
            .O(N__4948),
            .I(N__4897));
    Span4Mux_v I__1072 (
            .O(N__4945),
            .I(N__4892));
    LocalMux I__1071 (
            .O(N__4942),
            .I(N__4892));
    LocalMux I__1070 (
            .O(N__4933),
            .I(N__4889));
    InMux I__1069 (
            .O(N__4932),
            .I(N__4884));
    InMux I__1068 (
            .O(N__4931),
            .I(N__4884));
    InMux I__1067 (
            .O(N__4930),
            .I(N__4881));
    LocalMux I__1066 (
            .O(N__4913),
            .I(N__4876));
    LocalMux I__1065 (
            .O(N__4908),
            .I(N__4876));
    InMux I__1064 (
            .O(N__4907),
            .I(N__4869));
    InMux I__1063 (
            .O(N__4906),
            .I(N__4869));
    InMux I__1062 (
            .O(N__4905),
            .I(N__4869));
    Odrv4 I__1061 (
            .O(N__4902),
            .I(SPI_In));
    Odrv4 I__1060 (
            .O(N__4897),
            .I(SPI_In));
    Odrv4 I__1059 (
            .O(N__4892),
            .I(SPI_In));
    Odrv4 I__1058 (
            .O(N__4889),
            .I(SPI_In));
    LocalMux I__1057 (
            .O(N__4884),
            .I(SPI_In));
    LocalMux I__1056 (
            .O(N__4881),
            .I(SPI_In));
    Odrv4 I__1055 (
            .O(N__4876),
            .I(SPI_In));
    LocalMux I__1054 (
            .O(N__4869),
            .I(SPI_In));
    InMux I__1053 (
            .O(N__4852),
            .I(N__4846));
    InMux I__1052 (
            .O(N__4851),
            .I(N__4846));
    LocalMux I__1051 (
            .O(N__4846),
            .I(N__4840));
    InMux I__1050 (
            .O(N__4845),
            .I(N__4837));
    InMux I__1049 (
            .O(N__4844),
            .I(N__4834));
    InMux I__1048 (
            .O(N__4843),
            .I(N__4831));
    Span4Mux_v I__1047 (
            .O(N__4840),
            .I(N__4828));
    LocalMux I__1046 (
            .O(N__4837),
            .I(N__4825));
    LocalMux I__1045 (
            .O(N__4834),
            .I(N__4822));
    LocalMux I__1044 (
            .O(N__4831),
            .I(N__4819));
    Odrv4 I__1043 (
            .O(N__4828),
            .I(data_esr_RNI8LFP_0));
    Odrv4 I__1042 (
            .O(N__4825),
            .I(data_esr_RNI8LFP_0));
    Odrv4 I__1041 (
            .O(N__4822),
            .I(data_esr_RNI8LFP_0));
    Odrv4 I__1040 (
            .O(N__4819),
            .I(data_esr_RNI8LFP_0));
    CEMux I__1039 (
            .O(N__4810),
            .I(N__4806));
    CEMux I__1038 (
            .O(N__4809),
            .I(N__4802));
    LocalMux I__1037 (
            .O(N__4806),
            .I(N__4798));
    CEMux I__1036 (
            .O(N__4805),
            .I(N__4795));
    LocalMux I__1035 (
            .O(N__4802),
            .I(N__4792));
    CEMux I__1034 (
            .O(N__4801),
            .I(N__4789));
    Span4Mux_h I__1033 (
            .O(N__4798),
            .I(N__4785));
    LocalMux I__1032 (
            .O(N__4795),
            .I(N__4782));
    Span4Mux_h I__1031 (
            .O(N__4792),
            .I(N__4777));
    LocalMux I__1030 (
            .O(N__4789),
            .I(N__4777));
    CEMux I__1029 (
            .O(N__4788),
            .I(N__4774));
    Span4Mux_s1_h I__1028 (
            .O(N__4785),
            .I(N__4771));
    Span4Mux_h I__1027 (
            .O(N__4782),
            .I(N__4764));
    Span4Mux_v I__1026 (
            .O(N__4777),
            .I(N__4764));
    LocalMux I__1025 (
            .O(N__4774),
            .I(N__4764));
    Odrv4 I__1024 (
            .O(N__4771),
            .I(\reg_mag_i.addr_rcv_0_sqmuxa ));
    Odrv4 I__1023 (
            .O(N__4764),
            .I(\reg_mag_i.addr_rcv_0_sqmuxa ));
    InMux I__1022 (
            .O(N__4759),
            .I(N__4756));
    LocalMux I__1021 (
            .O(N__4756),
            .I(N__4753));
    Odrv4 I__1020 (
            .O(N__4753),
            .I(\reg_mag_i.registers_1_Z0Z_3 ));
    CascadeMux I__1019 (
            .O(N__4750),
            .I(N__4747));
    InMux I__1018 (
            .O(N__4747),
            .I(N__4744));
    LocalMux I__1017 (
            .O(N__4744),
            .I(N__4741));
    Span4Mux_h I__1016 (
            .O(N__4741),
            .I(N__4738));
    Odrv4 I__1015 (
            .O(N__4738),
            .I(\reg_mag_i.registers_2_Z0Z_3 ));
    CascadeMux I__1014 (
            .O(N__4735),
            .I(N__4732));
    InMux I__1013 (
            .O(N__4732),
            .I(N__4729));
    LocalMux I__1012 (
            .O(N__4729),
            .I(\reg_mag_i.outData_4_f0_0_1_0_3 ));
    InMux I__1011 (
            .O(N__4726),
            .I(N__4723));
    LocalMux I__1010 (
            .O(N__4723),
            .I(N__4720));
    Span4Mux_h I__1009 (
            .O(N__4720),
            .I(N__4717));
    Odrv4 I__1008 (
            .O(N__4717),
            .I(\reg_mag_i.registers_0_Z0Z_2 ));
    CascadeMux I__1007 (
            .O(N__4714),
            .I(N__4711));
    InMux I__1006 (
            .O(N__4711),
            .I(N__4708));
    LocalMux I__1005 (
            .O(N__4708),
            .I(N__4705));
    Odrv12 I__1004 (
            .O(N__4705),
            .I(\reg_mag_i.registers_3_Z0Z_2 ));
    InMux I__1003 (
            .O(N__4702),
            .I(N__4699));
    LocalMux I__1002 (
            .O(N__4699),
            .I(\reg_mag_i.outData_2_i_0_2 ));
    InMux I__1001 (
            .O(N__4696),
            .I(N__4693));
    LocalMux I__1000 (
            .O(N__4693),
            .I(N__4690));
    Odrv4 I__999 (
            .O(N__4690),
            .I(\reg_mag_i.registers_1_Z0Z_5 ));
    CascadeMux I__998 (
            .O(N__4687),
            .I(N__4684));
    InMux I__997 (
            .O(N__4684),
            .I(N__4681));
    LocalMux I__996 (
            .O(N__4681),
            .I(N__4678));
    Odrv12 I__995 (
            .O(N__4678),
            .I(\reg_mag_i.registers_2_Z0Z_5 ));
    CascadeMux I__994 (
            .O(N__4675),
            .I(N__4672));
    InMux I__993 (
            .O(N__4672),
            .I(N__4669));
    LocalMux I__992 (
            .O(N__4669),
            .I(\reg_mag_i.outData_4_f0_0_1_0_5 ));
    CEMux I__991 (
            .O(N__4666),
            .I(N__4663));
    LocalMux I__990 (
            .O(N__4663),
            .I(N__4660));
    Odrv4 I__989 (
            .O(N__4660),
            .I(\reg_mag_i.registers_2__1_sqmuxa ));
    InMux I__988 (
            .O(N__4657),
            .I(N__4654));
    LocalMux I__987 (
            .O(N__4654),
            .I(N__4648));
    InMux I__986 (
            .O(N__4653),
            .I(N__4645));
    InMux I__985 (
            .O(N__4652),
            .I(N__4642));
    InMux I__984 (
            .O(N__4651),
            .I(N__4639));
    Span4Mux_v I__983 (
            .O(N__4648),
            .I(N__4634));
    LocalMux I__982 (
            .O(N__4645),
            .I(N__4634));
    LocalMux I__981 (
            .O(N__4642),
            .I(N__4629));
    LocalMux I__980 (
            .O(N__4639),
            .I(N__4629));
    Span4Mux_h I__979 (
            .O(N__4634),
            .I(N__4626));
    Span4Mux_h I__978 (
            .O(N__4629),
            .I(N__4623));
    Odrv4 I__977 (
            .O(N__4626),
            .I(\reg_mag_i.inDataZ0Z_0 ));
    Odrv4 I__976 (
            .O(N__4623),
            .I(\reg_mag_i.inDataZ0Z_0 ));
    InMux I__975 (
            .O(N__4618),
            .I(N__4613));
    InMux I__974 (
            .O(N__4617),
            .I(N__4609));
    InMux I__973 (
            .O(N__4616),
            .I(N__4606));
    LocalMux I__972 (
            .O(N__4613),
            .I(N__4603));
    InMux I__971 (
            .O(N__4612),
            .I(N__4600));
    LocalMux I__970 (
            .O(N__4609),
            .I(N__4597));
    LocalMux I__969 (
            .O(N__4606),
            .I(N__4594));
    Span4Mux_h I__968 (
            .O(N__4603),
            .I(N__4589));
    LocalMux I__967 (
            .O(N__4600),
            .I(N__4589));
    Span4Mux_v I__966 (
            .O(N__4597),
            .I(N__4586));
    Span4Mux_h I__965 (
            .O(N__4594),
            .I(N__4583));
    Span4Mux_v I__964 (
            .O(N__4589),
            .I(N__4580));
    Odrv4 I__963 (
            .O(N__4586),
            .I(\reg_mag_i.inDataZ0Z_1 ));
    Odrv4 I__962 (
            .O(N__4583),
            .I(\reg_mag_i.inDataZ0Z_1 ));
    Odrv4 I__961 (
            .O(N__4580),
            .I(\reg_mag_i.inDataZ0Z_1 ));
    InMux I__960 (
            .O(N__4573),
            .I(N__4570));
    LocalMux I__959 (
            .O(N__4570),
            .I(\reg_mag_i.registers_1_Z0Z_1 ));
    InMux I__958 (
            .O(N__4567),
            .I(N__4564));
    LocalMux I__957 (
            .O(N__4564),
            .I(N__4559));
    InMux I__956 (
            .O(N__4563),
            .I(N__4556));
    InMux I__955 (
            .O(N__4562),
            .I(N__4553));
    Span4Mux_v I__954 (
            .O(N__4559),
            .I(N__4547));
    LocalMux I__953 (
            .O(N__4556),
            .I(N__4547));
    LocalMux I__952 (
            .O(N__4553),
            .I(N__4544));
    InMux I__951 (
            .O(N__4552),
            .I(N__4541));
    Span4Mux_h I__950 (
            .O(N__4547),
            .I(N__4538));
    Span12Mux_h I__949 (
            .O(N__4544),
            .I(N__4535));
    LocalMux I__948 (
            .O(N__4541),
            .I(N__4532));
    Odrv4 I__947 (
            .O(N__4538),
            .I(\reg_mag_i.inDataZ0Z_2 ));
    Odrv12 I__946 (
            .O(N__4535),
            .I(\reg_mag_i.inDataZ0Z_2 ));
    Odrv4 I__945 (
            .O(N__4532),
            .I(\reg_mag_i.inDataZ0Z_2 ));
    InMux I__944 (
            .O(N__4525),
            .I(N__4522));
    LocalMux I__943 (
            .O(N__4522),
            .I(N__4518));
    InMux I__942 (
            .O(N__4521),
            .I(N__4515));
    Span4Mux_h I__941 (
            .O(N__4518),
            .I(N__4508));
    LocalMux I__940 (
            .O(N__4515),
            .I(N__4508));
    InMux I__939 (
            .O(N__4514),
            .I(N__4505));
    InMux I__938 (
            .O(N__4513),
            .I(N__4502));
    Span4Mux_v I__937 (
            .O(N__4508),
            .I(N__4499));
    LocalMux I__936 (
            .O(N__4505),
            .I(N__4494));
    LocalMux I__935 (
            .O(N__4502),
            .I(N__4494));
    Span4Mux_h I__934 (
            .O(N__4499),
            .I(N__4491));
    Span4Mux_h I__933 (
            .O(N__4494),
            .I(N__4488));
    Odrv4 I__932 (
            .O(N__4491),
            .I(\reg_mag_i.inDataZ0Z_3 ));
    Odrv4 I__931 (
            .O(N__4488),
            .I(\reg_mag_i.inDataZ0Z_3 ));
    InMux I__930 (
            .O(N__4483),
            .I(N__4479));
    InMux I__929 (
            .O(N__4482),
            .I(N__4476));
    LocalMux I__928 (
            .O(N__4479),
            .I(N__4470));
    LocalMux I__927 (
            .O(N__4476),
            .I(N__4470));
    InMux I__926 (
            .O(N__4475),
            .I(N__4467));
    Span4Mux_v I__925 (
            .O(N__4470),
            .I(N__4461));
    LocalMux I__924 (
            .O(N__4467),
            .I(N__4461));
    InMux I__923 (
            .O(N__4466),
            .I(N__4458));
    Span4Mux_h I__922 (
            .O(N__4461),
            .I(N__4455));
    LocalMux I__921 (
            .O(N__4458),
            .I(N__4452));
    Odrv4 I__920 (
            .O(N__4455),
            .I(\reg_mag_i.inDataZ0Z_4 ));
    Odrv4 I__919 (
            .O(N__4452),
            .I(\reg_mag_i.inDataZ0Z_4 ));
    InMux I__918 (
            .O(N__4447),
            .I(N__4444));
    LocalMux I__917 (
            .O(N__4444),
            .I(N__4441));
    Odrv4 I__916 (
            .O(N__4441),
            .I(\reg_mag_i.registers_1_Z0Z_4 ));
    InMux I__915 (
            .O(N__4438),
            .I(N__4434));
    InMux I__914 (
            .O(N__4437),
            .I(N__4431));
    LocalMux I__913 (
            .O(N__4434),
            .I(N__4424));
    LocalMux I__912 (
            .O(N__4431),
            .I(N__4424));
    InMux I__911 (
            .O(N__4430),
            .I(N__4421));
    InMux I__910 (
            .O(N__4429),
            .I(N__4418));
    Span4Mux_v I__909 (
            .O(N__4424),
            .I(N__4413));
    LocalMux I__908 (
            .O(N__4421),
            .I(N__4413));
    LocalMux I__907 (
            .O(N__4418),
            .I(N__4410));
    Span4Mux_h I__906 (
            .O(N__4413),
            .I(N__4407));
    Span4Mux_v I__905 (
            .O(N__4410),
            .I(N__4404));
    Odrv4 I__904 (
            .O(N__4407),
            .I(\reg_mag_i.inDataZ0Z_5 ));
    Odrv4 I__903 (
            .O(N__4404),
            .I(\reg_mag_i.inDataZ0Z_5 ));
    InMux I__902 (
            .O(N__4399),
            .I(N__4395));
    InMux I__901 (
            .O(N__4398),
            .I(N__4391));
    LocalMux I__900 (
            .O(N__4395),
            .I(N__4387));
    InMux I__899 (
            .O(N__4394),
            .I(N__4384));
    LocalMux I__898 (
            .O(N__4391),
            .I(N__4381));
    InMux I__897 (
            .O(N__4390),
            .I(N__4378));
    Span4Mux_v I__896 (
            .O(N__4387),
            .I(N__4369));
    LocalMux I__895 (
            .O(N__4384),
            .I(N__4369));
    Span4Mux_v I__894 (
            .O(N__4381),
            .I(N__4369));
    LocalMux I__893 (
            .O(N__4378),
            .I(N__4369));
    Span4Mux_h I__892 (
            .O(N__4369),
            .I(N__4366));
    Odrv4 I__891 (
            .O(N__4366),
            .I(\reg_mag_i.inDataZ0Z_6 ));
    CascadeMux I__890 (
            .O(N__4363),
            .I(N__4360));
    InMux I__889 (
            .O(N__4360),
            .I(N__4357));
    LocalMux I__888 (
            .O(N__4357),
            .I(N__4354));
    Odrv4 I__887 (
            .O(N__4354),
            .I(\reg_mag_i.registers_1_Z0Z_6 ));
    InMux I__886 (
            .O(N__4351),
            .I(N__4348));
    LocalMux I__885 (
            .O(N__4348),
            .I(N__4342));
    InMux I__884 (
            .O(N__4347),
            .I(N__4339));
    InMux I__883 (
            .O(N__4346),
            .I(N__4336));
    InMux I__882 (
            .O(N__4345),
            .I(N__4333));
    Span4Mux_v I__881 (
            .O(N__4342),
            .I(N__4328));
    LocalMux I__880 (
            .O(N__4339),
            .I(N__4328));
    LocalMux I__879 (
            .O(N__4336),
            .I(N__4323));
    LocalMux I__878 (
            .O(N__4333),
            .I(N__4323));
    Span4Mux_h I__877 (
            .O(N__4328),
            .I(N__4320));
    Span4Mux_h I__876 (
            .O(N__4323),
            .I(N__4317));
    Odrv4 I__875 (
            .O(N__4320),
            .I(\reg_mag_i.inDataZ0Z_7 ));
    Odrv4 I__874 (
            .O(N__4317),
            .I(\reg_mag_i.inDataZ0Z_7 ));
    CEMux I__873 (
            .O(N__4312),
            .I(N__4309));
    LocalMux I__872 (
            .O(N__4309),
            .I(\reg_mag_i.registers_1__1_sqmuxa ));
    CascadeMux I__871 (
            .O(N__4306),
            .I(N__4303));
    InMux I__870 (
            .O(N__4303),
            .I(N__4300));
    LocalMux I__869 (
            .O(N__4300),
            .I(\reg_mag_i.registers_3_Z0Z_6 ));
    InMux I__868 (
            .O(N__4297),
            .I(N__4294));
    LocalMux I__867 (
            .O(N__4294),
            .I(N__4291));
    Span4Mux_h I__866 (
            .O(N__4291),
            .I(N__4288));
    Odrv4 I__865 (
            .O(N__4288),
            .I(\reg_mag_i.registers_3_Z0Z_7 ));
    CEMux I__864 (
            .O(N__4285),
            .I(N__4282));
    LocalMux I__863 (
            .O(N__4282),
            .I(N__4279));
    Span4Mux_v I__862 (
            .O(N__4279),
            .I(N__4276));
    Span4Mux_s0_v I__861 (
            .O(N__4276),
            .I(N__4273));
    Odrv4 I__860 (
            .O(N__4273),
            .I(\reg_mag_i.registers_3__1_sqmuxa ));
    InMux I__859 (
            .O(N__4270),
            .I(N__4267));
    LocalMux I__858 (
            .O(N__4267),
            .I(N__4264));
    Odrv4 I__857 (
            .O(N__4264),
            .I(\reg_mag_i.registers_2_Z0Z_1 ));
    CascadeMux I__856 (
            .O(N__4261),
            .I(N__4258));
    InMux I__855 (
            .O(N__4258),
            .I(N__4255));
    LocalMux I__854 (
            .O(N__4255),
            .I(N__4252));
    Span4Mux_h I__853 (
            .O(N__4252),
            .I(N__4249));
    Odrv4 I__852 (
            .O(N__4249),
            .I(\reg_mag_i.registers_2_Z0Z_4 ));
    InMux I__851 (
            .O(N__4246),
            .I(N__4243));
    LocalMux I__850 (
            .O(N__4243),
            .I(N__4240));
    Span4Mux_h I__849 (
            .O(N__4240),
            .I(N__4237));
    Odrv4 I__848 (
            .O(N__4237),
            .I(\reg_mag_i.registers_2_Z0Z_6 ));
    InMux I__847 (
            .O(N__4234),
            .I(N__4231));
    LocalMux I__846 (
            .O(N__4231),
            .I(N__4228));
    Odrv4 I__845 (
            .O(N__4228),
            .I(\reg_mag_i.outData_2_i_0_6 ));
    CascadeMux I__844 (
            .O(N__4225),
            .I(\reg_mag_i.outData_2_i_1_6_cascade_ ));
    CascadeMux I__843 (
            .O(N__4222),
            .I(N__4219));
    InMux I__842 (
            .O(N__4219),
            .I(N__4213));
    CascadeMux I__841 (
            .O(N__4218),
            .I(N__4210));
    CascadeMux I__840 (
            .O(N__4217),
            .I(N__4207));
    InMux I__839 (
            .O(N__4216),
            .I(N__4204));
    LocalMux I__838 (
            .O(N__4213),
            .I(N__4201));
    InMux I__837 (
            .O(N__4210),
            .I(N__4198));
    InMux I__836 (
            .O(N__4207),
            .I(N__4195));
    LocalMux I__835 (
            .O(N__4204),
            .I(N__4192));
    Span4Mux_s3_h I__834 (
            .O(N__4201),
            .I(N__4189));
    LocalMux I__833 (
            .O(N__4198),
            .I(N__4186));
    LocalMux I__832 (
            .O(N__4195),
            .I(N__4181));
    Span4Mux_s3_h I__831 (
            .O(N__4192),
            .I(N__4181));
    Odrv4 I__830 (
            .O(N__4189),
            .I(reg_mag_i_outData_6));
    Odrv4 I__829 (
            .O(N__4186),
            .I(reg_mag_i_outData_6));
    Odrv4 I__828 (
            .O(N__4181),
            .I(reg_mag_i_outData_6));
    InMux I__827 (
            .O(N__4174),
            .I(N__4171));
    LocalMux I__826 (
            .O(N__4171),
            .I(\reg_mag_i.outData_4_f0_0_1_3 ));
    InMux I__825 (
            .O(N__4168),
            .I(N__4165));
    LocalMux I__824 (
            .O(N__4165),
            .I(N__4162));
    Span4Mux_v I__823 (
            .O(N__4162),
            .I(N__4159));
    Odrv4 I__822 (
            .O(N__4159),
            .I(\reg_mag_i.registers_3_Z0Z_1 ));
    InMux I__821 (
            .O(N__4156),
            .I(N__4153));
    LocalMux I__820 (
            .O(N__4153),
            .I(N__4150));
    Span4Mux_h I__819 (
            .O(N__4150),
            .I(N__4147));
    Odrv4 I__818 (
            .O(N__4147),
            .I(\reg_mag_i.registers_3_Z0Z_3 ));
    InMux I__817 (
            .O(N__4144),
            .I(N__4141));
    LocalMux I__816 (
            .O(N__4141),
            .I(N__4138));
    Span4Mux_h I__815 (
            .O(N__4138),
            .I(N__4135));
    Odrv4 I__814 (
            .O(N__4135),
            .I(\reg_mag_i.registers_3_Z0Z_5 ));
    InMux I__813 (
            .O(N__4132),
            .I(N__4129));
    LocalMux I__812 (
            .O(N__4129),
            .I(N__4124));
    InMux I__811 (
            .O(N__4128),
            .I(N__4121));
    InMux I__810 (
            .O(N__4127),
            .I(N__4118));
    Span4Mux_h I__809 (
            .O(N__4124),
            .I(N__4115));
    LocalMux I__808 (
            .O(N__4121),
            .I(N__4112));
    LocalMux I__807 (
            .O(N__4118),
            .I(N__4109));
    Odrv4 I__806 (
            .O(N__4115),
            .I(data_esr_RNIGTFP_4));
    Odrv4 I__805 (
            .O(N__4112),
            .I(data_esr_RNIGTFP_4));
    Odrv4 I__804 (
            .O(N__4109),
            .I(data_esr_RNIGTFP_4));
    InMux I__803 (
            .O(N__4102),
            .I(N__4099));
    LocalMux I__802 (
            .O(N__4099),
            .I(\reg_mag_i.inAddrZ0Z_4 ));
    InMux I__801 (
            .O(N__4096),
            .I(N__4092));
    InMux I__800 (
            .O(N__4095),
            .I(N__4089));
    LocalMux I__799 (
            .O(N__4092),
            .I(N__4085));
    LocalMux I__798 (
            .O(N__4089),
            .I(N__4082));
    InMux I__797 (
            .O(N__4088),
            .I(N__4079));
    Span4Mux_h I__796 (
            .O(N__4085),
            .I(N__4076));
    Span4Mux_v I__795 (
            .O(N__4082),
            .I(N__4071));
    LocalMux I__794 (
            .O(N__4079),
            .I(N__4071));
    Odrv4 I__793 (
            .O(N__4076),
            .I(data_esr_RNIIVFP_5));
    Odrv4 I__792 (
            .O(N__4071),
            .I(data_esr_RNIIVFP_5));
    InMux I__791 (
            .O(N__4066),
            .I(N__4063));
    LocalMux I__790 (
            .O(N__4063),
            .I(\reg_mag_i.inAddrZ0Z_5 ));
    InMux I__789 (
            .O(N__4060),
            .I(N__4057));
    LocalMux I__788 (
            .O(N__4057),
            .I(N__4053));
    InMux I__787 (
            .O(N__4056),
            .I(N__4050));
    Span4Mux_h I__786 (
            .O(N__4053),
            .I(N__4046));
    LocalMux I__785 (
            .O(N__4050),
            .I(N__4043));
    InMux I__784 (
            .O(N__4049),
            .I(N__4040));
    Odrv4 I__783 (
            .O(N__4046),
            .I(data_esr_RNIK1GP_6));
    Odrv4 I__782 (
            .O(N__4043),
            .I(data_esr_RNIK1GP_6));
    LocalMux I__781 (
            .O(N__4040),
            .I(data_esr_RNIK1GP_6));
    InMux I__780 (
            .O(N__4033),
            .I(N__4030));
    LocalMux I__779 (
            .O(N__4030),
            .I(\reg_mag_i.inAddrZ0Z_6 ));
    InMux I__778 (
            .O(N__4027),
            .I(N__4019));
    CascadeMux I__777 (
            .O(N__4026),
            .I(N__4016));
    InMux I__776 (
            .O(N__4025),
            .I(N__4013));
    CascadeMux I__775 (
            .O(N__4024),
            .I(N__4010));
    CascadeMux I__774 (
            .O(N__4023),
            .I(N__4007));
    CascadeMux I__773 (
            .O(N__4022),
            .I(N__4004));
    LocalMux I__772 (
            .O(N__4019),
            .I(N__4001));
    InMux I__771 (
            .O(N__4016),
            .I(N__3998));
    LocalMux I__770 (
            .O(N__4013),
            .I(N__3995));
    InMux I__769 (
            .O(N__4010),
            .I(N__3992));
    InMux I__768 (
            .O(N__4007),
            .I(N__3989));
    InMux I__767 (
            .O(N__4004),
            .I(N__3986));
    Odrv4 I__766 (
            .O(N__4001),
            .I(reg_mag_i_outData_7));
    LocalMux I__765 (
            .O(N__3998),
            .I(reg_mag_i_outData_7));
    Odrv4 I__764 (
            .O(N__3995),
            .I(reg_mag_i_outData_7));
    LocalMux I__763 (
            .O(N__3992),
            .I(reg_mag_i_outData_7));
    LocalMux I__762 (
            .O(N__3989),
            .I(reg_mag_i_outData_7));
    LocalMux I__761 (
            .O(N__3986),
            .I(reg_mag_i_outData_7));
    InMux I__760 (
            .O(N__3973),
            .I(N__3968));
    InMux I__759 (
            .O(N__3972),
            .I(N__3965));
    InMux I__758 (
            .O(N__3971),
            .I(N__3961));
    LocalMux I__757 (
            .O(N__3968),
            .I(N__3956));
    LocalMux I__756 (
            .O(N__3965),
            .I(N__3956));
    InMux I__755 (
            .O(N__3964),
            .I(N__3953));
    LocalMux I__754 (
            .O(N__3961),
            .I(N__3950));
    Span4Mux_h I__753 (
            .O(N__3956),
            .I(N__3947));
    LocalMux I__752 (
            .O(N__3953),
            .I(N__3944));
    Odrv4 I__751 (
            .O(N__3950),
            .I(data_esr_RNIM3GP_7));
    Odrv4 I__750 (
            .O(N__3947),
            .I(data_esr_RNIM3GP_7));
    Odrv4 I__749 (
            .O(N__3944),
            .I(data_esr_RNIM3GP_7));
    InMux I__748 (
            .O(N__3937),
            .I(N__3929));
    InMux I__747 (
            .O(N__3936),
            .I(N__3929));
    InMux I__746 (
            .O(N__3935),
            .I(N__3926));
    InMux I__745 (
            .O(N__3934),
            .I(N__3923));
    LocalMux I__744 (
            .O(N__3929),
            .I(\reg_mag_i.inAddr_fastZ0Z_7 ));
    LocalMux I__743 (
            .O(N__3926),
            .I(\reg_mag_i.inAddr_fastZ0Z_7 ));
    LocalMux I__742 (
            .O(N__3923),
            .I(\reg_mag_i.inAddr_fastZ0Z_7 ));
    InMux I__741 (
            .O(N__3916),
            .I(N__3909));
    InMux I__740 (
            .O(N__3915),
            .I(N__3902));
    InMux I__739 (
            .O(N__3914),
            .I(N__3902));
    InMux I__738 (
            .O(N__3913),
            .I(N__3902));
    InMux I__737 (
            .O(N__3912),
            .I(N__3899));
    LocalMux I__736 (
            .O(N__3909),
            .I(\reg_mag_i.inAddr_fastZ0Z_1 ));
    LocalMux I__735 (
            .O(N__3902),
            .I(\reg_mag_i.inAddr_fastZ0Z_1 ));
    LocalMux I__734 (
            .O(N__3899),
            .I(\reg_mag_i.inAddr_fastZ0Z_1 ));
    CascadeMux I__733 (
            .O(N__3892),
            .I(N__3889));
    InMux I__732 (
            .O(N__3889),
            .I(N__3886));
    LocalMux I__731 (
            .O(N__3886),
            .I(N__3883));
    Odrv4 I__730 (
            .O(N__3883),
            .I(\reg_mag_i.registers_0_Z0Z_3 ));
    InMux I__729 (
            .O(N__3880),
            .I(N__3873));
    InMux I__728 (
            .O(N__3879),
            .I(N__3866));
    InMux I__727 (
            .O(N__3878),
            .I(N__3866));
    InMux I__726 (
            .O(N__3877),
            .I(N__3866));
    InMux I__725 (
            .O(N__3876),
            .I(N__3863));
    LocalMux I__724 (
            .O(N__3873),
            .I(\reg_mag_i.inAddr_fastZ0Z_0 ));
    LocalMux I__723 (
            .O(N__3866),
            .I(\reg_mag_i.inAddr_fastZ0Z_0 ));
    LocalMux I__722 (
            .O(N__3863),
            .I(\reg_mag_i.inAddr_fastZ0Z_0 ));
    InMux I__721 (
            .O(N__3856),
            .I(N__3847));
    InMux I__720 (
            .O(N__3855),
            .I(N__3842));
    InMux I__719 (
            .O(N__3854),
            .I(N__3842));
    InMux I__718 (
            .O(N__3853),
            .I(N__3839));
    InMux I__717 (
            .O(N__3852),
            .I(N__3836));
    InMux I__716 (
            .O(N__3851),
            .I(N__3831));
    InMux I__715 (
            .O(N__3850),
            .I(N__3831));
    LocalMux I__714 (
            .O(N__3847),
            .I(N__3828));
    LocalMux I__713 (
            .O(N__3842),
            .I(\reg_mag_i.inAddr_7_repZ0Z1 ));
    LocalMux I__712 (
            .O(N__3839),
            .I(\reg_mag_i.inAddr_7_repZ0Z1 ));
    LocalMux I__711 (
            .O(N__3836),
            .I(\reg_mag_i.inAddr_7_repZ0Z1 ));
    LocalMux I__710 (
            .O(N__3831),
            .I(\reg_mag_i.inAddr_7_repZ0Z1 ));
    Odrv4 I__709 (
            .O(N__3828),
            .I(\reg_mag_i.inAddr_7_repZ0Z1 ));
    CascadeMux I__708 (
            .O(N__3817),
            .I(\reg_mag_i.N_71_cascade_ ));
    InMux I__707 (
            .O(N__3814),
            .I(N__3809));
    InMux I__706 (
            .O(N__3813),
            .I(N__3804));
    InMux I__705 (
            .O(N__3812),
            .I(N__3804));
    LocalMux I__704 (
            .O(N__3809),
            .I(\reg_mag_i.N_76 ));
    LocalMux I__703 (
            .O(N__3804),
            .I(\reg_mag_i.N_76 ));
    InMux I__702 (
            .O(N__3799),
            .I(N__3796));
    LocalMux I__701 (
            .O(N__3796),
            .I(\reg_mag_i.outData_4_f0_0_1_5 ));
    CascadeMux I__700 (
            .O(N__3793),
            .I(N__3790));
    InMux I__699 (
            .O(N__3790),
            .I(N__3787));
    LocalMux I__698 (
            .O(N__3787),
            .I(N__3784));
    Span4Mux_s3_h I__697 (
            .O(N__3784),
            .I(N__3779));
    InMux I__696 (
            .O(N__3783),
            .I(N__3776));
    CascadeMux I__695 (
            .O(N__3782),
            .I(N__3773));
    Span4Mux_v I__694 (
            .O(N__3779),
            .I(N__3770));
    LocalMux I__693 (
            .O(N__3776),
            .I(N__3767));
    InMux I__692 (
            .O(N__3773),
            .I(N__3764));
    Odrv4 I__691 (
            .O(N__3770),
            .I(reg_mag_i_outData_5));
    Odrv12 I__690 (
            .O(N__3767),
            .I(reg_mag_i_outData_5));
    LocalMux I__689 (
            .O(N__3764),
            .I(reg_mag_i_outData_5));
    CascadeMux I__688 (
            .O(N__3757),
            .I(N__3753));
    CascadeMux I__687 (
            .O(N__3756),
            .I(N__3750));
    InMux I__686 (
            .O(N__3753),
            .I(N__3745));
    InMux I__685 (
            .O(N__3750),
            .I(N__3740));
    InMux I__684 (
            .O(N__3749),
            .I(N__3740));
    CascadeMux I__683 (
            .O(N__3748),
            .I(N__3737));
    LocalMux I__682 (
            .O(N__3745),
            .I(N__3734));
    LocalMux I__681 (
            .O(N__3740),
            .I(N__3731));
    InMux I__680 (
            .O(N__3737),
            .I(N__3728));
    Span4Mux_s3_h I__679 (
            .O(N__3734),
            .I(N__3725));
    Span4Mux_s3_h I__678 (
            .O(N__3731),
            .I(N__3722));
    LocalMux I__677 (
            .O(N__3728),
            .I(reg_mag_i_outData_2));
    Odrv4 I__676 (
            .O(N__3725),
            .I(reg_mag_i_outData_2));
    Odrv4 I__675 (
            .O(N__3722),
            .I(reg_mag_i_outData_2));
    CascadeMux I__674 (
            .O(N__3715),
            .I(\reg_mag_i.g0_1_0_cascade_ ));
    InMux I__673 (
            .O(N__3712),
            .I(N__3709));
    LocalMux I__672 (
            .O(N__3709),
            .I(\reg_mag_i.registers_0_Z0Z_6 ));
    CEMux I__671 (
            .O(N__3706),
            .I(N__3703));
    LocalMux I__670 (
            .O(N__3703),
            .I(N__3699));
    InMux I__669 (
            .O(N__3702),
            .I(N__3696));
    Span4Mux_s2_h I__668 (
            .O(N__3699),
            .I(N__3693));
    LocalMux I__667 (
            .O(N__3696),
            .I(N__3690));
    Odrv4 I__666 (
            .O(N__3693),
            .I(\reg_mag_i.RegMap_Data_Available_0_sqmuxa ));
    Odrv4 I__665 (
            .O(N__3690),
            .I(\reg_mag_i.RegMap_Data_Available_0_sqmuxa ));
    InMux I__664 (
            .O(N__3685),
            .I(N__3682));
    LocalMux I__663 (
            .O(N__3682),
            .I(N__3679));
    Span4Mux_v I__662 (
            .O(N__3679),
            .I(N__3676));
    Odrv4 I__661 (
            .O(N__3676),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__660 (
            .O(N__3673),
            .I(\reg_mag_i.inAddr_RNIO8HPZ0Z_2_cascade_ ));
    CascadeMux I__659 (
            .O(N__3670),
            .I(\reg_mag_i.inAddr_RNIUITVZ0Z_4_cascade_ ));
    InMux I__658 (
            .O(N__3667),
            .I(N__3664));
    LocalMux I__657 (
            .O(N__3664),
            .I(\reg_mag_i.registers_2__1_sqmuxa_0_a2_0_0 ));
    CEMux I__656 (
            .O(N__3661),
            .I(N__3658));
    LocalMux I__655 (
            .O(N__3658),
            .I(N__3655));
    Span4Mux_s3_h I__654 (
            .O(N__3655),
            .I(N__3652));
    Odrv4 I__653 (
            .O(N__3652),
            .I(\reg_mag_i.registers_0__1_sqmuxa ));
    InMux I__652 (
            .O(N__3649),
            .I(N__3646));
    LocalMux I__651 (
            .O(N__3646),
            .I(N__3641));
    InMux I__650 (
            .O(N__3645),
            .I(N__3638));
    InMux I__649 (
            .O(N__3644),
            .I(N__3635));
    Odrv4 I__648 (
            .O(N__3641),
            .I(data_esr_RNICPFP_2));
    LocalMux I__647 (
            .O(N__3638),
            .I(data_esr_RNICPFP_2));
    LocalMux I__646 (
            .O(N__3635),
            .I(data_esr_RNICPFP_2));
    CascadeMux I__645 (
            .O(N__3628),
            .I(N__3625));
    InMux I__644 (
            .O(N__3625),
            .I(N__3622));
    LocalMux I__643 (
            .O(N__3622),
            .I(\reg_mag_i.inAddrZ0Z_2 ));
    InMux I__642 (
            .O(N__3619),
            .I(N__3616));
    LocalMux I__641 (
            .O(N__3616),
            .I(N__3613));
    Span4Mux_h I__640 (
            .O(N__3613),
            .I(N__3610));
    Odrv4 I__639 (
            .O(N__3610),
            .I(PIN_11_c));
    InMux I__638 (
            .O(N__3607),
            .I(N__3604));
    LocalMux I__637 (
            .O(N__3604),
            .I(\SPI_i.SSELrZ0Z_0 ));
    InMux I__636 (
            .O(N__3601),
            .I(N__3598));
    LocalMux I__635 (
            .O(N__3598),
            .I(N__3595));
    Odrv4 I__634 (
            .O(N__3595),
            .I(\SPI_i.SSELrZ0Z_1 ));
    InMux I__633 (
            .O(N__3592),
            .I(N__3589));
    LocalMux I__632 (
            .O(N__3589),
            .I(N__3585));
    InMux I__631 (
            .O(N__3588),
            .I(N__3582));
    Span4Mux_s3_h I__630 (
            .O(N__3585),
            .I(N__3579));
    LocalMux I__629 (
            .O(N__3582),
            .I(\SPI_i.addr_sent_1_sqmuxa_1 ));
    Odrv4 I__628 (
            .O(N__3579),
            .I(\SPI_i.addr_sent_1_sqmuxa_1 ));
    InMux I__627 (
            .O(N__3574),
            .I(N__3571));
    LocalMux I__626 (
            .O(N__3571),
            .I(N__3567));
    InMux I__625 (
            .O(N__3570),
            .I(N__3564));
    Span4Mux_h I__624 (
            .O(N__3567),
            .I(N__3552));
    LocalMux I__623 (
            .O(N__3564),
            .I(N__3549));
    InMux I__622 (
            .O(N__3563),
            .I(N__3544));
    InMux I__621 (
            .O(N__3562),
            .I(N__3544));
    InMux I__620 (
            .O(N__3561),
            .I(N__3539));
    InMux I__619 (
            .O(N__3560),
            .I(N__3539));
    InMux I__618 (
            .O(N__3559),
            .I(N__3528));
    InMux I__617 (
            .O(N__3558),
            .I(N__3528));
    InMux I__616 (
            .O(N__3557),
            .I(N__3528));
    InMux I__615 (
            .O(N__3556),
            .I(N__3528));
    InMux I__614 (
            .O(N__3555),
            .I(N__3528));
    Odrv4 I__613 (
            .O(N__3552),
            .I(\SPI_i.addr_sentZ0 ));
    Odrv4 I__612 (
            .O(N__3549),
            .I(\SPI_i.addr_sentZ0 ));
    LocalMux I__611 (
            .O(N__3544),
            .I(\SPI_i.addr_sentZ0 ));
    LocalMux I__610 (
            .O(N__3539),
            .I(\SPI_i.addr_sentZ0 ));
    LocalMux I__609 (
            .O(N__3528),
            .I(\SPI_i.addr_sentZ0 ));
    InMux I__608 (
            .O(N__3517),
            .I(N__3514));
    LocalMux I__607 (
            .O(N__3514),
            .I(N__3510));
    CascadeMux I__606 (
            .O(N__3513),
            .I(N__3507));
    Span4Mux_h I__605 (
            .O(N__3510),
            .I(N__3504));
    InMux I__604 (
            .O(N__3507),
            .I(N__3501));
    Odrv4 I__603 (
            .O(N__3504),
            .I(SPI_Data_Available));
    LocalMux I__602 (
            .O(N__3501),
            .I(SPI_Data_Available));
    SRMux I__601 (
            .O(N__3496),
            .I(N__3493));
    LocalMux I__600 (
            .O(N__3493),
            .I(N__3490));
    Odrv4 I__599 (
            .O(N__3490),
            .I(\SPI_i.SPI_Data_Available_0_sqmuxa ));
    CascadeMux I__598 (
            .O(N__3487),
            .I(\reg_mag_i.g0_1_cascade_ ));
    InMux I__597 (
            .O(N__3484),
            .I(N__3481));
    LocalMux I__596 (
            .O(N__3481),
            .I(\reg_mag_i.g0_1_1 ));
    CascadeMux I__595 (
            .O(N__3478),
            .I(N__3475));
    InMux I__594 (
            .O(N__3475),
            .I(N__3472));
    LocalMux I__593 (
            .O(N__3472),
            .I(\reg_mag_i.outData_4_f0_0_1_0_1 ));
    CascadeMux I__592 (
            .O(N__3469),
            .I(N__3466));
    InMux I__591 (
            .O(N__3466),
            .I(N__3463));
    LocalMux I__590 (
            .O(N__3463),
            .I(N__3460));
    Odrv4 I__589 (
            .O(N__3460),
            .I(\reg_mag_i.registers_0_Z0Z_5 ));
    CascadeMux I__588 (
            .O(N__3457),
            .I(\reg_mag_i.N_67_cascade_ ));
    CascadeMux I__587 (
            .O(N__3454),
            .I(\reg_mag_i.N_76_cascade_ ));
    InMux I__586 (
            .O(N__3451),
            .I(N__3448));
    LocalMux I__585 (
            .O(N__3448),
            .I(\reg_mag_i.outData_4_f0_0_1_1 ));
    CascadeMux I__584 (
            .O(N__3445),
            .I(N__3442));
    InMux I__583 (
            .O(N__3442),
            .I(N__3439));
    LocalMux I__582 (
            .O(N__3439),
            .I(N__3436));
    Odrv12 I__581 (
            .O(N__3436),
            .I(\reg_mag_i.registers_0_Z0Z_1 ));
    InMux I__580 (
            .O(N__3433),
            .I(N__3430));
    LocalMux I__579 (
            .O(N__3430),
            .I(\reg_mag_i.N_75 ));
    CascadeMux I__578 (
            .O(N__3427),
            .I(N__3422));
    InMux I__577 (
            .O(N__3426),
            .I(N__3418));
    InMux I__576 (
            .O(N__3425),
            .I(N__3415));
    InMux I__575 (
            .O(N__3422),
            .I(N__3410));
    InMux I__574 (
            .O(N__3421),
            .I(N__3407));
    LocalMux I__573 (
            .O(N__3418),
            .I(N__3402));
    LocalMux I__572 (
            .O(N__3415),
            .I(N__3402));
    InMux I__571 (
            .O(N__3414),
            .I(N__3399));
    InMux I__570 (
            .O(N__3413),
            .I(N__3396));
    LocalMux I__569 (
            .O(N__3410),
            .I(\SPI_i.out_cntZ0Z_0 ));
    LocalMux I__568 (
            .O(N__3407),
            .I(\SPI_i.out_cntZ0Z_0 ));
    Odrv4 I__567 (
            .O(N__3402),
            .I(\SPI_i.out_cntZ0Z_0 ));
    LocalMux I__566 (
            .O(N__3399),
            .I(\SPI_i.out_cntZ0Z_0 ));
    LocalMux I__565 (
            .O(N__3396),
            .I(\SPI_i.out_cntZ0Z_0 ));
    InMux I__564 (
            .O(N__3385),
            .I(N__3381));
    InMux I__563 (
            .O(N__3384),
            .I(N__3378));
    LocalMux I__562 (
            .O(N__3381),
            .I(N__3375));
    LocalMux I__561 (
            .O(N__3378),
            .I(\SPI_i.SCK_fallingedge ));
    Odrv4 I__560 (
            .O(N__3375),
            .I(\SPI_i.SCK_fallingedge ));
    InMux I__559 (
            .O(N__3370),
            .I(N__3365));
    InMux I__558 (
            .O(N__3369),
            .I(N__3356));
    InMux I__557 (
            .O(N__3368),
            .I(N__3353));
    LocalMux I__556 (
            .O(N__3365),
            .I(N__3350));
    InMux I__555 (
            .O(N__3364),
            .I(N__3343));
    InMux I__554 (
            .O(N__3363),
            .I(N__3343));
    InMux I__553 (
            .O(N__3362),
            .I(N__3343));
    InMux I__552 (
            .O(N__3361),
            .I(N__3338));
    InMux I__551 (
            .O(N__3360),
            .I(N__3338));
    InMux I__550 (
            .O(N__3359),
            .I(N__3335));
    LocalMux I__549 (
            .O(N__3356),
            .I(\SPI_i.stateZ0Z_0 ));
    LocalMux I__548 (
            .O(N__3353),
            .I(\SPI_i.stateZ0Z_0 ));
    Odrv4 I__547 (
            .O(N__3350),
            .I(\SPI_i.stateZ0Z_0 ));
    LocalMux I__546 (
            .O(N__3343),
            .I(\SPI_i.stateZ0Z_0 ));
    LocalMux I__545 (
            .O(N__3338),
            .I(\SPI_i.stateZ0Z_0 ));
    LocalMux I__544 (
            .O(N__3335),
            .I(\SPI_i.stateZ0Z_0 ));
    CascadeMux I__543 (
            .O(N__3322),
            .I(N__3319));
    InMux I__542 (
            .O(N__3319),
            .I(N__3315));
    CascadeMux I__541 (
            .O(N__3318),
            .I(N__3311));
    LocalMux I__540 (
            .O(N__3315),
            .I(N__3308));
    CascadeMux I__539 (
            .O(N__3314),
            .I(N__3305));
    InMux I__538 (
            .O(N__3311),
            .I(N__3301));
    Span4Mux_v I__537 (
            .O(N__3308),
            .I(N__3298));
    InMux I__536 (
            .O(N__3305),
            .I(N__3295));
    InMux I__535 (
            .O(N__3304),
            .I(N__3292));
    LocalMux I__534 (
            .O(N__3301),
            .I(N__3289));
    Odrv4 I__533 (
            .O(N__3298),
            .I(\SPI_i.out_cntZ0Z_1 ));
    LocalMux I__532 (
            .O(N__3295),
            .I(\SPI_i.out_cntZ0Z_1 ));
    LocalMux I__531 (
            .O(N__3292),
            .I(\SPI_i.out_cntZ0Z_1 ));
    Odrv4 I__530 (
            .O(N__3289),
            .I(\SPI_i.out_cntZ0Z_1 ));
    CascadeMux I__529 (
            .O(N__3280),
            .I(N__3272));
    CascadeMux I__528 (
            .O(N__3279),
            .I(N__3268));
    CascadeMux I__527 (
            .O(N__3278),
            .I(N__3263));
    CascadeMux I__526 (
            .O(N__3277),
            .I(N__3259));
    CascadeMux I__525 (
            .O(N__3276),
            .I(N__3255));
    InMux I__524 (
            .O(N__3275),
            .I(N__3250));
    InMux I__523 (
            .O(N__3272),
            .I(N__3243));
    InMux I__522 (
            .O(N__3271),
            .I(N__3243));
    InMux I__521 (
            .O(N__3268),
            .I(N__3243));
    InMux I__520 (
            .O(N__3267),
            .I(N__3226));
    InMux I__519 (
            .O(N__3266),
            .I(N__3226));
    InMux I__518 (
            .O(N__3263),
            .I(N__3226));
    InMux I__517 (
            .O(N__3262),
            .I(N__3226));
    InMux I__516 (
            .O(N__3259),
            .I(N__3226));
    InMux I__515 (
            .O(N__3258),
            .I(N__3226));
    InMux I__514 (
            .O(N__3255),
            .I(N__3226));
    InMux I__513 (
            .O(N__3254),
            .I(N__3226));
    InMux I__512 (
            .O(N__3253),
            .I(N__3223));
    LocalMux I__511 (
            .O(N__3250),
            .I(\SPI_i.firstByteZ0 ));
    LocalMux I__510 (
            .O(N__3243),
            .I(\SPI_i.firstByteZ0 ));
    LocalMux I__509 (
            .O(N__3226),
            .I(\SPI_i.firstByteZ0 ));
    LocalMux I__508 (
            .O(N__3223),
            .I(\SPI_i.firstByteZ0 ));
    SRMux I__507 (
            .O(N__3214),
            .I(N__3211));
    LocalMux I__506 (
            .O(N__3211),
            .I(\SPI_i.addr_0_sqmuxa ));
    InMux I__505 (
            .O(N__3208),
            .I(N__3196));
    InMux I__504 (
            .O(N__3207),
            .I(N__3191));
    InMux I__503 (
            .O(N__3206),
            .I(N__3191));
    InMux I__502 (
            .O(N__3205),
            .I(N__3188));
    InMux I__501 (
            .O(N__3204),
            .I(N__3183));
    InMux I__500 (
            .O(N__3203),
            .I(N__3183));
    InMux I__499 (
            .O(N__3202),
            .I(N__3174));
    InMux I__498 (
            .O(N__3201),
            .I(N__3174));
    InMux I__497 (
            .O(N__3200),
            .I(N__3174));
    InMux I__496 (
            .O(N__3199),
            .I(N__3174));
    LocalMux I__495 (
            .O(N__3196),
            .I(N__3169));
    LocalMux I__494 (
            .O(N__3191),
            .I(N__3169));
    LocalMux I__493 (
            .O(N__3188),
            .I(\SPI_i.byte_receivedZ0 ));
    LocalMux I__492 (
            .O(N__3183),
            .I(\SPI_i.byte_receivedZ0 ));
    LocalMux I__491 (
            .O(N__3174),
            .I(\SPI_i.byte_receivedZ0 ));
    Odrv4 I__490 (
            .O(N__3169),
            .I(\SPI_i.byte_receivedZ0 ));
    CascadeMux I__489 (
            .O(N__3160),
            .I(\SPI_i.addr_0_sqmuxa_cascade_ ));
    CEMux I__488 (
            .O(N__3157),
            .I(N__3154));
    LocalMux I__487 (
            .O(N__3154),
            .I(N__3151));
    Span4Mux_v I__486 (
            .O(N__3151),
            .I(N__3148));
    Odrv4 I__485 (
            .O(N__3148),
            .I(\SPI_i.byte_received_1 ));
    CascadeMux I__484 (
            .O(N__3145),
            .I(N__3142));
    InMux I__483 (
            .O(N__3142),
            .I(N__3139));
    LocalMux I__482 (
            .O(N__3139),
            .I(N__3136));
    Odrv4 I__481 (
            .O(N__3136),
            .I(\reg_mag_i.registers_0_Z0Z_7 ));
    CascadeMux I__480 (
            .O(N__3133),
            .I(\reg_mag_i.N_63_cascade_ ));
    InMux I__479 (
            .O(N__3130),
            .I(N__3127));
    LocalMux I__478 (
            .O(N__3127),
            .I(\reg_mag_i.outData_4_f0_0_1_7 ));
    InMux I__477 (
            .O(N__3124),
            .I(N__3121));
    LocalMux I__476 (
            .O(N__3121),
            .I(N__3114));
    InMux I__475 (
            .O(N__3120),
            .I(N__3111));
    InMux I__474 (
            .O(N__3119),
            .I(N__3104));
    InMux I__473 (
            .O(N__3118),
            .I(N__3104));
    InMux I__472 (
            .O(N__3117),
            .I(N__3104));
    Odrv4 I__471 (
            .O(N__3114),
            .I(\SPI_i.SCKrZ0Z_1 ));
    LocalMux I__470 (
            .O(N__3111),
            .I(\SPI_i.SCKrZ0Z_1 ));
    LocalMux I__469 (
            .O(N__3104),
            .I(\SPI_i.SCKrZ0Z_1 ));
    InMux I__468 (
            .O(N__3097),
            .I(N__3094));
    LocalMux I__467 (
            .O(N__3094),
            .I(N__3091));
    Span4Mux_v I__466 (
            .O(N__3091),
            .I(N__3088));
    Odrv4 I__465 (
            .O(N__3088),
            .I(PIN_10_c));
    InMux I__464 (
            .O(N__3085),
            .I(N__3082));
    LocalMux I__463 (
            .O(N__3082),
            .I(\SPI_i.SCKrZ0Z_0 ));
    CascadeMux I__462 (
            .O(N__3079),
            .I(N__3076));
    InMux I__461 (
            .O(N__3076),
            .I(N__3073));
    LocalMux I__460 (
            .O(N__3073),
            .I(\SPI_i.byte_received_e_1 ));
    InMux I__459 (
            .O(N__3070),
            .I(N__3065));
    InMux I__458 (
            .O(N__3069),
            .I(N__3062));
    InMux I__457 (
            .O(N__3068),
            .I(N__3059));
    LocalMux I__456 (
            .O(N__3065),
            .I(N__3055));
    LocalMux I__455 (
            .O(N__3062),
            .I(N__3050));
    LocalMux I__454 (
            .O(N__3059),
            .I(N__3050));
    InMux I__453 (
            .O(N__3058),
            .I(N__3045));
    Span4Mux_v I__452 (
            .O(N__3055),
            .I(N__3040));
    Span4Mux_s2_v I__451 (
            .O(N__3050),
            .I(N__3040));
    InMux I__450 (
            .O(N__3049),
            .I(N__3035));
    InMux I__449 (
            .O(N__3048),
            .I(N__3035));
    LocalMux I__448 (
            .O(N__3045),
            .I(\SPI_i.out_cntZ0Z_2 ));
    Odrv4 I__447 (
            .O(N__3040),
            .I(\SPI_i.out_cntZ0Z_2 ));
    LocalMux I__446 (
            .O(N__3035),
            .I(\SPI_i.out_cntZ0Z_2 ));
    InMux I__445 (
            .O(N__3028),
            .I(N__3022));
    InMux I__444 (
            .O(N__3027),
            .I(N__3022));
    LocalMux I__443 (
            .O(N__3022),
            .I(\SPI_i.start_transactionZ0 ));
    CascadeMux I__442 (
            .O(N__3019),
            .I(\SPI_i.SCK_fallingedge_cascade_ ));
    CEMux I__441 (
            .O(N__3016),
            .I(N__3013));
    LocalMux I__440 (
            .O(N__3013),
            .I(N__3010));
    Span4Mux_s2_v I__439 (
            .O(N__3010),
            .I(N__3007));
    Odrv4 I__438 (
            .O(N__3007),
            .I(\SPI_i.SCK_fallingedge_0 ));
    InMux I__437 (
            .O(N__3004),
            .I(N__3001));
    LocalMux I__436 (
            .O(N__3001),
            .I(N__2998));
    Span4Mux_s3_h I__435 (
            .O(N__2998),
            .I(N__2995));
    Span4Mux_v I__434 (
            .O(N__2995),
            .I(N__2992));
    Odrv4 I__433 (
            .O(N__2992),
            .I(\SPI_i.out_dataZ0Z_6 ));
    InMux I__432 (
            .O(N__2989),
            .I(N__2986));
    LocalMux I__431 (
            .O(N__2986),
            .I(N__2983));
    Span4Mux_h I__430 (
            .O(N__2983),
            .I(N__2980));
    Odrv4 I__429 (
            .O(N__2980),
            .I(\SPI_i.out_dataZ0Z_2 ));
    InMux I__428 (
            .O(N__2977),
            .I(N__2974));
    LocalMux I__427 (
            .O(N__2974),
            .I(\SPI_i.bit_out_esr_RNOZ0Z_1 ));
    SRMux I__426 (
            .O(N__2971),
            .I(N__2967));
    SRMux I__425 (
            .O(N__2970),
            .I(N__2964));
    LocalMux I__424 (
            .O(N__2967),
            .I(N__2961));
    LocalMux I__423 (
            .O(N__2964),
            .I(N__2957));
    Span4Mux_s1_v I__422 (
            .O(N__2961),
            .I(N__2954));
    InMux I__421 (
            .O(N__2960),
            .I(N__2951));
    Odrv4 I__420 (
            .O(N__2957),
            .I(\SPI_i.state_i_0 ));
    Odrv4 I__419 (
            .O(N__2954),
            .I(\SPI_i.state_i_0 ));
    LocalMux I__418 (
            .O(N__2951),
            .I(\SPI_i.state_i_0 ));
    InMux I__417 (
            .O(N__2944),
            .I(N__2938));
    InMux I__416 (
            .O(N__2943),
            .I(N__2935));
    InMux I__415 (
            .O(N__2942),
            .I(N__2930));
    InMux I__414 (
            .O(N__2941),
            .I(N__2930));
    LocalMux I__413 (
            .O(N__2938),
            .I(\SPI_i.SCKrZ0Z_2 ));
    LocalMux I__412 (
            .O(N__2935),
            .I(\SPI_i.SCKrZ0Z_2 ));
    LocalMux I__411 (
            .O(N__2930),
            .I(\SPI_i.SCKrZ0Z_2 ));
    InMux I__410 (
            .O(N__2923),
            .I(N__2916));
    InMux I__409 (
            .O(N__2922),
            .I(N__2916));
    InMux I__408 (
            .O(N__2921),
            .I(N__2913));
    LocalMux I__407 (
            .O(N__2916),
            .I(\SPI_i.secondByteZ0 ));
    LocalMux I__406 (
            .O(N__2913),
            .I(\SPI_i.secondByteZ0 ));
    InMux I__405 (
            .O(N__2908),
            .I(N__2901));
    InMux I__404 (
            .O(N__2907),
            .I(N__2901));
    InMux I__403 (
            .O(N__2906),
            .I(N__2898));
    LocalMux I__402 (
            .O(N__2901),
            .I(\SPI_i.r_wZ0 ));
    LocalMux I__401 (
            .O(N__2898),
            .I(\SPI_i.r_wZ0 ));
    CascadeMux I__400 (
            .O(N__2893),
            .I(\SPI_i.addr_sent_1_sqmuxa_1_cascade_ ));
    InMux I__399 (
            .O(N__2890),
            .I(N__2887));
    LocalMux I__398 (
            .O(N__2887),
            .I(N__2884));
    Span4Mux_h I__397 (
            .O(N__2884),
            .I(N__2881));
    Odrv4 I__396 (
            .O(N__2881),
            .I(\SPI_i.out_dataZ0Z_7 ));
    InMux I__395 (
            .O(N__2878),
            .I(N__2875));
    LocalMux I__394 (
            .O(N__2875),
            .I(N__2872));
    Span4Mux_s2_v I__393 (
            .O(N__2872),
            .I(N__2869));
    Span4Mux_v I__392 (
            .O(N__2869),
            .I(N__2866));
    Odrv4 I__391 (
            .O(N__2866),
            .I(\SPI_i.out_dataZ0Z_3 ));
    CascadeMux I__390 (
            .O(N__2863),
            .I(\SPI_i.bit_out_esr_RNOZ0Z_4_cascade_ ));
    InMux I__389 (
            .O(N__2860),
            .I(N__2857));
    LocalMux I__388 (
            .O(N__2857),
            .I(\SPI_i.bit_out_esr_RNOZ0Z_5 ));
    InMux I__387 (
            .O(N__2854),
            .I(N__2851));
    LocalMux I__386 (
            .O(N__2851),
            .I(\SPI_i.bit_out_esr_RNOZ0Z_2 ));
    CascadeMux I__385 (
            .O(N__2848),
            .I(\SPI_i.bit_out_2_7_ns_1_cascade_ ));
    IoInMux I__384 (
            .O(N__2845),
            .I(N__2842));
    LocalMux I__383 (
            .O(N__2842),
            .I(N__2839));
    Span4Mux_s2_h I__382 (
            .O(N__2839),
            .I(N__2836));
    Odrv4 I__381 (
            .O(N__2836),
            .I(PIN_13_c));
    InMux I__380 (
            .O(N__2833),
            .I(N__2830));
    LocalMux I__379 (
            .O(N__2830),
            .I(N__2827));
    Span4Mux_v I__378 (
            .O(N__2827),
            .I(N__2822));
    InMux I__377 (
            .O(N__2826),
            .I(N__2819));
    InMux I__376 (
            .O(N__2825),
            .I(N__2816));
    Odrv4 I__375 (
            .O(N__2822),
            .I(\SPI_i.in_dataZ0Z_1 ));
    LocalMux I__374 (
            .O(N__2819),
            .I(\SPI_i.in_dataZ0Z_1 ));
    LocalMux I__373 (
            .O(N__2816),
            .I(\SPI_i.in_dataZ0Z_1 ));
    InMux I__372 (
            .O(N__2809),
            .I(N__2806));
    LocalMux I__371 (
            .O(N__2806),
            .I(\SPI_i.dataZ0Z_1 ));
    InMux I__370 (
            .O(N__2803),
            .I(N__2799));
    InMux I__369 (
            .O(N__2802),
            .I(N__2795));
    LocalMux I__368 (
            .O(N__2799),
            .I(N__2792));
    InMux I__367 (
            .O(N__2798),
            .I(N__2789));
    LocalMux I__366 (
            .O(N__2795),
            .I(N__2786));
    Odrv4 I__365 (
            .O(N__2792),
            .I(\SPI_i.in_dataZ0Z_2 ));
    LocalMux I__364 (
            .O(N__2789),
            .I(\SPI_i.in_dataZ0Z_2 ));
    Odrv4 I__363 (
            .O(N__2786),
            .I(\SPI_i.in_dataZ0Z_2 ));
    InMux I__362 (
            .O(N__2779),
            .I(N__2776));
    LocalMux I__361 (
            .O(N__2776),
            .I(\SPI_i.dataZ0Z_2 ));
    InMux I__360 (
            .O(N__2773),
            .I(N__2770));
    LocalMux I__359 (
            .O(N__2770),
            .I(N__2765));
    InMux I__358 (
            .O(N__2769),
            .I(N__2762));
    InMux I__357 (
            .O(N__2768),
            .I(N__2759));
    Odrv4 I__356 (
            .O(N__2765),
            .I(\SPI_i.in_dataZ0Z_3 ));
    LocalMux I__355 (
            .O(N__2762),
            .I(\SPI_i.in_dataZ0Z_3 ));
    LocalMux I__354 (
            .O(N__2759),
            .I(\SPI_i.in_dataZ0Z_3 ));
    InMux I__353 (
            .O(N__2752),
            .I(N__2749));
    LocalMux I__352 (
            .O(N__2749),
            .I(\SPI_i.dataZ0Z_3 ));
    InMux I__351 (
            .O(N__2746),
            .I(N__2743));
    LocalMux I__350 (
            .O(N__2743),
            .I(N__2740));
    Span4Mux_v I__349 (
            .O(N__2740),
            .I(N__2735));
    InMux I__348 (
            .O(N__2739),
            .I(N__2732));
    InMux I__347 (
            .O(N__2738),
            .I(N__2729));
    Odrv4 I__346 (
            .O(N__2735),
            .I(\SPI_i.in_dataZ0Z_4 ));
    LocalMux I__345 (
            .O(N__2732),
            .I(\SPI_i.in_dataZ0Z_4 ));
    LocalMux I__344 (
            .O(N__2729),
            .I(\SPI_i.in_dataZ0Z_4 ));
    InMux I__343 (
            .O(N__2722),
            .I(N__2719));
    LocalMux I__342 (
            .O(N__2719),
            .I(\SPI_i.dataZ0Z_4 ));
    InMux I__341 (
            .O(N__2716),
            .I(N__2713));
    LocalMux I__340 (
            .O(N__2713),
            .I(N__2708));
    InMux I__339 (
            .O(N__2712),
            .I(N__2705));
    InMux I__338 (
            .O(N__2711),
            .I(N__2702));
    Odrv4 I__337 (
            .O(N__2708),
            .I(\SPI_i.in_dataZ0Z_5 ));
    LocalMux I__336 (
            .O(N__2705),
            .I(\SPI_i.in_dataZ0Z_5 ));
    LocalMux I__335 (
            .O(N__2702),
            .I(\SPI_i.in_dataZ0Z_5 ));
    InMux I__334 (
            .O(N__2695),
            .I(N__2692));
    LocalMux I__333 (
            .O(N__2692),
            .I(\SPI_i.dataZ0Z_5 ));
    InMux I__332 (
            .O(N__2689),
            .I(N__2686));
    LocalMux I__331 (
            .O(N__2686),
            .I(N__2681));
    InMux I__330 (
            .O(N__2685),
            .I(N__2678));
    InMux I__329 (
            .O(N__2684),
            .I(N__2675));
    Odrv4 I__328 (
            .O(N__2681),
            .I(\SPI_i.in_dataZ0Z_6 ));
    LocalMux I__327 (
            .O(N__2678),
            .I(\SPI_i.in_dataZ0Z_6 ));
    LocalMux I__326 (
            .O(N__2675),
            .I(\SPI_i.in_dataZ0Z_6 ));
    InMux I__325 (
            .O(N__2668),
            .I(N__2665));
    LocalMux I__324 (
            .O(N__2665),
            .I(\SPI_i.dataZ0Z_6 ));
    InMux I__323 (
            .O(N__2662),
            .I(N__2657));
    CascadeMux I__322 (
            .O(N__2661),
            .I(N__2654));
    CascadeMux I__321 (
            .O(N__2660),
            .I(N__2651));
    LocalMux I__320 (
            .O(N__2657),
            .I(N__2648));
    InMux I__319 (
            .O(N__2654),
            .I(N__2645));
    InMux I__318 (
            .O(N__2651),
            .I(N__2642));
    Odrv4 I__317 (
            .O(N__2648),
            .I(\SPI_i.in_dataZ0Z_7 ));
    LocalMux I__316 (
            .O(N__2645),
            .I(\SPI_i.in_dataZ0Z_7 ));
    LocalMux I__315 (
            .O(N__2642),
            .I(\SPI_i.in_dataZ0Z_7 ));
    InMux I__314 (
            .O(N__2635),
            .I(N__2632));
    LocalMux I__313 (
            .O(N__2632),
            .I(\SPI_i.dataZ0Z_7 ));
    InMux I__312 (
            .O(N__2629),
            .I(N__2625));
    InMux I__311 (
            .O(N__2628),
            .I(N__2622));
    LocalMux I__310 (
            .O(N__2625),
            .I(\SPI_i.addrZ0Z_1 ));
    LocalMux I__309 (
            .O(N__2622),
            .I(\SPI_i.addrZ0Z_1 ));
    InMux I__308 (
            .O(N__2617),
            .I(N__2607));
    InMux I__307 (
            .O(N__2616),
            .I(N__2607));
    InMux I__306 (
            .O(N__2615),
            .I(N__2607));
    InMux I__305 (
            .O(N__2614),
            .I(N__2604));
    LocalMux I__304 (
            .O(N__2607),
            .I(\SPI_i.out_data_1_sqmuxa ));
    LocalMux I__303 (
            .O(N__2604),
            .I(\SPI_i.out_data_1_sqmuxa ));
    InMux I__302 (
            .O(N__2599),
            .I(N__2596));
    LocalMux I__301 (
            .O(N__2596),
            .I(\SPI_i.out_data_5_0_i_1_6 ));
    CascadeMux I__300 (
            .O(N__2593),
            .I(N__2590));
    InMux I__299 (
            .O(N__2590),
            .I(N__2586));
    InMux I__298 (
            .O(N__2589),
            .I(N__2583));
    LocalMux I__297 (
            .O(N__2586),
            .I(\SPI_i.addrZ0Z_4 ));
    LocalMux I__296 (
            .O(N__2583),
            .I(\SPI_i.addrZ0Z_4 ));
    InMux I__295 (
            .O(N__2578),
            .I(N__2575));
    LocalMux I__294 (
            .O(N__2575),
            .I(\SPI_i.out_data_5_0_i_1_7 ));
    CascadeMux I__293 (
            .O(N__2572),
            .I(N__2568));
    InMux I__292 (
            .O(N__2571),
            .I(N__2565));
    InMux I__291 (
            .O(N__2568),
            .I(N__2562));
    LocalMux I__290 (
            .O(N__2565),
            .I(\SPI_i.addrZ0Z_0 ));
    LocalMux I__289 (
            .O(N__2562),
            .I(\SPI_i.addrZ0Z_0 ));
    InMux I__288 (
            .O(N__2557),
            .I(N__2553));
    InMux I__287 (
            .O(N__2556),
            .I(N__2550));
    LocalMux I__286 (
            .O(N__2553),
            .I(\SPI_i.addrZ0Z_5 ));
    LocalMux I__285 (
            .O(N__2550),
            .I(\SPI_i.addrZ0Z_5 ));
    InMux I__284 (
            .O(N__2545),
            .I(N__2541));
    InMux I__283 (
            .O(N__2544),
            .I(N__2537));
    LocalMux I__282 (
            .O(N__2541),
            .I(N__2534));
    InMux I__281 (
            .O(N__2540),
            .I(N__2531));
    LocalMux I__280 (
            .O(N__2537),
            .I(N__2528));
    Span4Mux_v I__279 (
            .O(N__2534),
            .I(N__2525));
    LocalMux I__278 (
            .O(N__2531),
            .I(\SPI_i.in_dataZ0Z_0 ));
    Odrv4 I__277 (
            .O(N__2528),
            .I(\SPI_i.in_dataZ0Z_0 ));
    Odrv4 I__276 (
            .O(N__2525),
            .I(\SPI_i.in_dataZ0Z_0 ));
    InMux I__275 (
            .O(N__2518),
            .I(N__2515));
    LocalMux I__274 (
            .O(N__2515),
            .I(\SPI_i.dataZ0Z_0 ));
    CEMux I__273 (
            .O(N__2512),
            .I(N__2509));
    LocalMux I__272 (
            .O(N__2509),
            .I(N__2506));
    Span4Mux_s2_h I__271 (
            .O(N__2506),
            .I(N__2503));
    Odrv4 I__270 (
            .O(N__2503),
            .I(\SPI_i.in_data_0_sqmuxa ));
    CEMux I__269 (
            .O(N__2500),
            .I(N__2497));
    LocalMux I__268 (
            .O(N__2497),
            .I(N__2494));
    Span4Mux_s1_h I__267 (
            .O(N__2494),
            .I(N__2491));
    Odrv4 I__266 (
            .O(N__2491),
            .I(\SPI_i.addre_0_i ));
    InMux I__265 (
            .O(N__2488),
            .I(N__2482));
    InMux I__264 (
            .O(N__2487),
            .I(N__2482));
    LocalMux I__263 (
            .O(N__2482),
            .I(\reg_mag_i.data_rcvZ0 ));
    CascadeMux I__262 (
            .O(N__2479),
            .I(N__2476));
    InMux I__261 (
            .O(N__2476),
            .I(N__2467));
    InMux I__260 (
            .O(N__2475),
            .I(N__2467));
    InMux I__259 (
            .O(N__2474),
            .I(N__2467));
    LocalMux I__258 (
            .O(N__2467),
            .I(\reg_mag_i.addr_rcvZ0 ));
    InMux I__257 (
            .O(N__2464),
            .I(N__2461));
    LocalMux I__256 (
            .O(N__2461),
            .I(\SPI_i.out_dataZ0Z_0 ));
    InMux I__255 (
            .O(N__2458),
            .I(N__2455));
    LocalMux I__254 (
            .O(N__2455),
            .I(\SPI_i.out_dataZ0Z_4 ));
    InMux I__253 (
            .O(N__2452),
            .I(N__2449));
    LocalMux I__252 (
            .O(N__2449),
            .I(\SPI_i.out_dataZ0Z_1 ));
    InMux I__251 (
            .O(N__2446),
            .I(N__2443));
    LocalMux I__250 (
            .O(N__2443),
            .I(\SPI_i.out_dataZ0Z_5 ));
    CEMux I__249 (
            .O(N__2440),
            .I(N__2436));
    CEMux I__248 (
            .O(N__2439),
            .I(N__2433));
    LocalMux I__247 (
            .O(N__2436),
            .I(N__2430));
    LocalMux I__246 (
            .O(N__2433),
            .I(N__2427));
    Span4Mux_s2_h I__245 (
            .O(N__2430),
            .I(N__2423));
    Span4Mux_v I__244 (
            .O(N__2427),
            .I(N__2420));
    CEMux I__243 (
            .O(N__2426),
            .I(N__2417));
    Odrv4 I__242 (
            .O(N__2423),
            .I(\SPI_i.out_data_2_sqmuxa_i ));
    Odrv4 I__241 (
            .O(N__2420),
            .I(\SPI_i.out_data_2_sqmuxa_i ));
    LocalMux I__240 (
            .O(N__2417),
            .I(\SPI_i.out_data_2_sqmuxa_i ));
    CascadeMux I__239 (
            .O(N__2410),
            .I(N__2407));
    InMux I__238 (
            .O(N__2407),
            .I(N__2403));
    InMux I__237 (
            .O(N__2406),
            .I(N__2400));
    LocalMux I__236 (
            .O(N__2403),
            .I(\SPI_i.addrZ0Z_6 ));
    LocalMux I__235 (
            .O(N__2400),
            .I(\SPI_i.addrZ0Z_6 ));
    InMux I__234 (
            .O(N__2395),
            .I(N__2392));
    LocalMux I__233 (
            .O(N__2392),
            .I(\SPI_i.out_data_5_0_i_1_2 ));
    CascadeMux I__232 (
            .O(N__2389),
            .I(\SPI_i.out_data_5_0_i_1_3_cascade_ ));
    InMux I__231 (
            .O(N__2386),
            .I(N__2382));
    InMux I__230 (
            .O(N__2385),
            .I(N__2379));
    LocalMux I__229 (
            .O(N__2382),
            .I(N__2376));
    LocalMux I__228 (
            .O(N__2379),
            .I(\SPI_i.addrZ0Z_3 ));
    Odrv4 I__227 (
            .O(N__2376),
            .I(\SPI_i.addrZ0Z_3 ));
    InMux I__226 (
            .O(N__2371),
            .I(N__2367));
    CascadeMux I__225 (
            .O(N__2370),
            .I(N__2364));
    LocalMux I__224 (
            .O(N__2367),
            .I(N__2361));
    InMux I__223 (
            .O(N__2364),
            .I(N__2358));
    Odrv4 I__222 (
            .O(N__2361),
            .I(\SPI_i.addrZ0Z_2 ));
    LocalMux I__221 (
            .O(N__2358),
            .I(\SPI_i.addrZ0Z_2 ));
    InMux I__220 (
            .O(N__2353),
            .I(N__2350));
    LocalMux I__219 (
            .O(N__2350),
            .I(N__2347));
    Span4Mux_v I__218 (
            .O(N__2347),
            .I(N__2344));
    IoSpan4Mux I__217 (
            .O(N__2344),
            .I(N__2341));
    Odrv4 I__216 (
            .O(N__2341),
            .I(PIN_12_c));
    InMux I__215 (
            .O(N__2338),
            .I(N__2335));
    LocalMux I__214 (
            .O(N__2335),
            .I(\SPI_i.MOSIrZ0Z_0 ));
    InMux I__213 (
            .O(N__2332),
            .I(N__2329));
    LocalMux I__212 (
            .O(N__2329),
            .I(N__2326));
    Odrv12 I__211 (
            .O(N__2326),
            .I(\SPI_i.MOSIrZ0Z_1 ));
    InMux I__210 (
            .O(N__2323),
            .I(\SPI_i.addr_cry_0 ));
    InMux I__209 (
            .O(N__2320),
            .I(\SPI_i.addr_cry_1 ));
    InMux I__208 (
            .O(N__2317),
            .I(\SPI_i.addr_cry_2 ));
    InMux I__207 (
            .O(N__2314),
            .I(\SPI_i.addr_cry_3 ));
    InMux I__206 (
            .O(N__2311),
            .I(\SPI_i.addr_cry_4 ));
    InMux I__205 (
            .O(N__2308),
            .I(\SPI_i.addr_cry_5 ));
    InMux I__204 (
            .O(N__2305),
            .I(\SPI_i.addr_cry_6 ));
    InMux I__203 (
            .O(N__2302),
            .I(N__2298));
    InMux I__202 (
            .O(N__2301),
            .I(N__2295));
    LocalMux I__201 (
            .O(N__2298),
            .I(\SPI_i.addrZ0Z_7 ));
    LocalMux I__200 (
            .O(N__2295),
            .I(\SPI_i.addrZ0Z_7 ));
    CascadeMux I__199 (
            .O(N__2290),
            .I(data_esr_RNIM3GP_7_cascade_));
    InMux I__198 (
            .O(N__2287),
            .I(bfn_1_5_0_));
    IoInMux I__197 (
            .O(N__2284),
            .I(N__2281));
    LocalMux I__196 (
            .O(N__2281),
            .I(N__2278));
    IoSpan4Mux I__195 (
            .O(N__2278),
            .I(N__2275));
    IoSpan4Mux I__194 (
            .O(N__2275),
            .I(N__2272));
    IoSpan4Mux I__193 (
            .O(N__2272),
            .I(N__2269));
    Odrv4 I__192 (
            .O(N__2269),
            .I(CLK_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_1_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_5_0_));
    ICE_GB CLK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__2284),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SPI_i.out_cnt_2_LC_1_3_6 .C_ON=1'b0;
    defparam \SPI_i.out_cnt_2_LC_1_3_6 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_cnt_2_LC_1_3_6 .LUT_INIT=16'b0111111110000000;
    LogicCell40 \SPI_i.out_cnt_2_LC_1_3_6  (
            .in0(N__3421),
            .in1(N__3385),
            .in2(N__3322),
            .in3(N__3058),
            .lcout(\SPI_i.out_cntZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5524),
            .ce(),
            .sr(N__2970));
    defparam \SPI_i.in_data_0_LC_1_4_0 .C_ON=1'b0;
    defparam \SPI_i.in_data_0_LC_1_4_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_0_LC_1_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_0_LC_1_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2332),
            .lcout(\SPI_i.in_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.in_data_1_LC_1_4_1 .C_ON=1'b0;
    defparam \SPI_i.in_data_1_LC_1_4_1 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_1_LC_1_4_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_1_LC_1_4_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2540),
            .lcout(\SPI_i.in_dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.in_data_2_LC_1_4_2 .C_ON=1'b0;
    defparam \SPI_i.in_data_2_LC_1_4_2 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_2_LC_1_4_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_2_LC_1_4_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2826),
            .lcout(\SPI_i.in_dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.in_data_3_LC_1_4_3 .C_ON=1'b0;
    defparam \SPI_i.in_data_3_LC_1_4_3 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_3_LC_1_4_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_3_LC_1_4_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2798),
            .lcout(\SPI_i.in_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.in_data_4_LC_1_4_4 .C_ON=1'b0;
    defparam \SPI_i.in_data_4_LC_1_4_4 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_4_LC_1_4_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_4_LC_1_4_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2769),
            .lcout(\SPI_i.in_dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.in_data_5_LC_1_4_5 .C_ON=1'b0;
    defparam \SPI_i.in_data_5_LC_1_4_5 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_5_LC_1_4_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_5_LC_1_4_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2739),
            .lcout(\SPI_i.in_dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.in_data_6_LC_1_4_6 .C_ON=1'b0;
    defparam \SPI_i.in_data_6_LC_1_4_6 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_6_LC_1_4_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_6_LC_1_4_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2712),
            .lcout(\SPI_i.in_dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.in_data_7_LC_1_4_7 .C_ON=1'b0;
    defparam \SPI_i.in_data_7_LC_1_4_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.in_data_7_LC_1_4_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.in_data_7_LC_1_4_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2685),
            .lcout(\SPI_i.in_dataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5520),
            .ce(N__2512),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_0_LC_1_5_0 .C_ON=1'b1;
    defparam \SPI_i.addr_0_LC_1_5_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_0_LC_1_5_0 .LUT_INIT=16'b1000101110111000;
    LogicCell40 \SPI_i.addr_0_LC_1_5_0  (
            .in0(N__2544),
            .in1(N__3254),
            .in2(N__2572),
            .in3(N__2287),
            .lcout(\SPI_i.addrZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_5_0_),
            .carryout(\SPI_i.addr_cry_0 ),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_1_LC_1_5_1 .C_ON=1'b1;
    defparam \SPI_i.addr_1_LC_1_5_1 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_1_LC_1_5_1 .LUT_INIT=16'b1010001110101100;
    LogicCell40 \SPI_i.addr_1_LC_1_5_1  (
            .in0(N__2825),
            .in1(N__2628),
            .in2(N__3276),
            .in3(N__2323),
            .lcout(\SPI_i.addrZ0Z_1 ),
            .ltout(),
            .carryin(\SPI_i.addr_cry_0 ),
            .carryout(\SPI_i.addr_cry_1 ),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_2_LC_1_5_2 .C_ON=1'b1;
    defparam \SPI_i.addr_2_LC_1_5_2 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_2_LC_1_5_2 .LUT_INIT=16'b1000101110111000;
    LogicCell40 \SPI_i.addr_2_LC_1_5_2  (
            .in0(N__2802),
            .in1(N__3258),
            .in2(N__2370),
            .in3(N__2320),
            .lcout(\SPI_i.addrZ0Z_2 ),
            .ltout(),
            .carryin(\SPI_i.addr_cry_1 ),
            .carryout(\SPI_i.addr_cry_2 ),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_3_LC_1_5_3 .C_ON=1'b1;
    defparam \SPI_i.addr_3_LC_1_5_3 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_3_LC_1_5_3 .LUT_INIT=16'b1010001110101100;
    LogicCell40 \SPI_i.addr_3_LC_1_5_3  (
            .in0(N__2768),
            .in1(N__2385),
            .in2(N__3277),
            .in3(N__2317),
            .lcout(\SPI_i.addrZ0Z_3 ),
            .ltout(),
            .carryin(\SPI_i.addr_cry_2 ),
            .carryout(\SPI_i.addr_cry_3 ),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_4_LC_1_5_4 .C_ON=1'b1;
    defparam \SPI_i.addr_4_LC_1_5_4 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_4_LC_1_5_4 .LUT_INIT=16'b1000101110111000;
    LogicCell40 \SPI_i.addr_4_LC_1_5_4  (
            .in0(N__2738),
            .in1(N__3262),
            .in2(N__2593),
            .in3(N__2314),
            .lcout(\SPI_i.addrZ0Z_4 ),
            .ltout(),
            .carryin(\SPI_i.addr_cry_3 ),
            .carryout(\SPI_i.addr_cry_4 ),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_5_LC_1_5_5 .C_ON=1'b1;
    defparam \SPI_i.addr_5_LC_1_5_5 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_5_LC_1_5_5 .LUT_INIT=16'b1010001110101100;
    LogicCell40 \SPI_i.addr_5_LC_1_5_5  (
            .in0(N__2711),
            .in1(N__2557),
            .in2(N__3278),
            .in3(N__2311),
            .lcout(\SPI_i.addrZ0Z_5 ),
            .ltout(),
            .carryin(\SPI_i.addr_cry_4 ),
            .carryout(\SPI_i.addr_cry_5 ),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_6_LC_1_5_6 .C_ON=1'b1;
    defparam \SPI_i.addr_6_LC_1_5_6 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_6_LC_1_5_6 .LUT_INIT=16'b1000101110111000;
    LogicCell40 \SPI_i.addr_6_LC_1_5_6  (
            .in0(N__2684),
            .in1(N__3266),
            .in2(N__2410),
            .in3(N__2308),
            .lcout(\SPI_i.addrZ0Z_6 ),
            .ltout(),
            .carryin(\SPI_i.addr_cry_5 ),
            .carryout(\SPI_i.addr_cry_6 ),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_7_LC_1_5_7 .C_ON=1'b0;
    defparam \SPI_i.addr_7_LC_1_5_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_7_LC_1_5_7 .LUT_INIT=16'b1011000111100100;
    LogicCell40 \SPI_i.addr_7_LC_1_5_7  (
            .in0(N__3267),
            .in1(N__2302),
            .in2(N__2660),
            .in3(N__2305),
            .lcout(\SPI_i.addrZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5516),
            .ce(N__2500),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNIM3GP_7_LC_1_6_2 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNIM3GP_7_LC_1_6_2 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNIM3GP_7_LC_1_6_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \SPI_i.data_esr_RNIM3GP_7_LC_1_6_2  (
            .in0(N__3561),
            .in1(N__2635),
            .in2(_gnd_net_),
            .in3(N__2301),
            .lcout(data_esr_RNIM3GP_7),
            .ltout(data_esr_RNIM3GP_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_7_LC_1_6_3 .C_ON=1'b0;
    defparam \SPI_i.out_data_7_LC_1_6_3 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_7_LC_1_6_3 .LUT_INIT=16'b1111111100110010;
    LogicCell40 \SPI_i.out_data_7_LC_1_6_3  (
            .in0(N__4025),
            .in1(N__2578),
            .in2(N__2290),
            .in3(N__2614),
            .lcout(\SPI_i.out_dataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5513),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNIK1GP_6_LC_1_6_7 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNIK1GP_6_LC_1_6_7 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNIK1GP_6_LC_1_6_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \SPI_i.data_esr_RNIK1GP_6_LC_1_6_7  (
            .in0(N__2668),
            .in1(N__3560),
            .in2(_gnd_net_),
            .in3(N__2406),
            .lcout(data_esr_RNIK1GP_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_2_LC_1_7_0 .C_ON=1'b0;
    defparam \SPI_i.out_data_2_LC_1_7_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_2_LC_1_7_0 .LUT_INIT=16'b1101110111011100;
    LogicCell40 \SPI_i.out_data_2_LC_1_7_0  (
            .in0(N__2395),
            .in1(N__2615),
            .in2(N__3756),
            .in3(N__3644),
            .lcout(\SPI_i.out_dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5511),
            .ce(N__2440),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_RNO_0_2_LC_1_7_1 .C_ON=1'b0;
    defparam \SPI_i.out_data_RNO_0_2_LC_1_7_1 .SEQ_MODE=4'b0000;
    defparam \SPI_i.out_data_RNO_0_2_LC_1_7_1 .LUT_INIT=16'b0101010101110111;
    LogicCell40 \SPI_i.out_data_RNO_0_2_LC_1_7_1  (
            .in0(N__4961),
            .in1(N__3749),
            .in2(_gnd_net_),
            .in3(N__5189),
            .lcout(\SPI_i.out_data_5_0_i_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_RNO_0_3_LC_1_7_2 .C_ON=1'b0;
    defparam \SPI_i.out_data_RNO_0_3_LC_1_7_2 .SEQ_MODE=4'b0000;
    defparam \SPI_i.out_data_RNO_0_3_LC_1_7_2 .LUT_INIT=16'b0000010111111111;
    LogicCell40 \SPI_i.out_data_RNO_0_3_LC_1_7_2  (
            .in0(N__5269),
            .in1(_gnd_net_),
            .in2(N__5209),
            .in3(N__4962),
            .lcout(),
            .ltout(\SPI_i.out_data_5_0_i_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_3_LC_1_7_3 .C_ON=1'b0;
    defparam \SPI_i.out_data_3_LC_1_7_3 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_3_LC_1_7_3 .LUT_INIT=16'b1010111110101110;
    LogicCell40 \SPI_i.out_data_3_LC_1_7_3  (
            .in0(N__2616),
            .in1(N__5270),
            .in2(N__2389),
            .in3(N__5231),
            .lcout(\SPI_i.out_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5511),
            .ce(N__2440),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNIERFP_3_LC_1_7_4 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNIERFP_3_LC_1_7_4 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNIERFP_3_LC_1_7_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \SPI_i.data_esr_RNIERFP_3_LC_1_7_4  (
            .in0(N__3563),
            .in1(N__2752),
            .in2(_gnd_net_),
            .in3(N__2386),
            .lcout(data_esr_RNIERFP_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNICPFP_2_LC_1_7_5 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNICPFP_2_LC_1_7_5 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNICPFP_2_LC_1_7_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \SPI_i.data_esr_RNICPFP_2_LC_1_7_5  (
            .in0(N__2779),
            .in1(N__3562),
            .in2(_gnd_net_),
            .in3(N__2371),
            .lcout(data_esr_RNICPFP_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_6_LC_1_7_7 .C_ON=1'b0;
    defparam \SPI_i.out_data_6_LC_1_7_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_6_LC_1_7_7 .LUT_INIT=16'b1011101110111010;
    LogicCell40 \SPI_i.out_data_6_LC_1_7_7  (
            .in0(N__2617),
            .in1(N__2599),
            .in2(N__4222),
            .in3(N__4049),
            .lcout(\SPI_i.out_dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5511),
            .ce(N__2440),
            .sr(_gnd_net_));
    defparam \SPI_i.MOSIr_0_LC_1_8_0 .C_ON=1'b0;
    defparam \SPI_i.MOSIr_0_LC_1_8_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.MOSIr_0_LC_1_8_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI_i.MOSIr_0_LC_1_8_0  (
            .in0(N__2353),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI_i.MOSIrZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5510),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.MOSIr_1_LC_1_8_2 .C_ON=1'b0;
    defparam \SPI_i.MOSIr_1_LC_1_8_2 .SEQ_MODE=4'b1000;
    defparam \SPI_i.MOSIr_1_LC_1_8_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.MOSIr_1_LC_1_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2338),
            .lcout(\SPI_i.MOSIrZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5510),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.bit_out_esr_RNO_5_LC_2_2_1 .C_ON=1'b0;
    defparam \SPI_i.bit_out_esr_RNO_5_LC_2_2_1 .SEQ_MODE=4'b0000;
    defparam \SPI_i.bit_out_esr_RNO_5_LC_2_2_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_i.bit_out_esr_RNO_5_LC_2_2_1  (
            .in0(N__2446),
            .in1(N__2452),
            .in2(_gnd_net_),
            .in3(N__3048),
            .lcout(\SPI_i.bit_out_esr_RNOZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.bit_out_esr_RNO_2_LC_2_2_4 .C_ON=1'b0;
    defparam \SPI_i.bit_out_esr_RNO_2_LC_2_2_4 .SEQ_MODE=4'b0000;
    defparam \SPI_i.bit_out_esr_RNO_2_LC_2_2_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SPI_i.bit_out_esr_RNO_2_LC_2_2_4  (
            .in0(N__3049),
            .in1(N__2458),
            .in2(_gnd_net_),
            .in3(N__2464),
            .lcout(\SPI_i.bit_out_esr_RNOZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_cnt_0_LC_2_2_5 .C_ON=1'b0;
    defparam \SPI_i.out_cnt_0_LC_2_2_5 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_cnt_0_LC_2_2_5 .LUT_INIT=16'b1101001000000000;
    LogicCell40 \SPI_i.out_cnt_0_LC_2_2_5  (
            .in0(N__2944),
            .in1(N__3124),
            .in2(N__3427),
            .in3(N__3368),
            .lcout(\SPI_i.out_cntZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5534),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_0_LC_2_3_0 .C_ON=1'b0;
    defparam \SPI_i.out_data_0_LC_2_3_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_0_LC_2_3_0 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \SPI_i.out_data_0_LC_2_3_0  (
            .in0(N__5157),
            .in1(N__4971),
            .in2(N__5602),
            .in3(N__4844),
            .lcout(\SPI_i.out_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5529),
            .ce(N__2426),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_4_LC_2_3_5 .C_ON=1'b0;
    defparam \SPI_i.out_data_4_LC_2_3_5 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_4_LC_2_3_5 .LUT_INIT=16'b1010100010100000;
    LogicCell40 \SPI_i.out_data_4_LC_2_3_5  (
            .in0(N__4973),
            .in1(N__5159),
            .in2(N__5925),
            .in3(N__4128),
            .lcout(\SPI_i.out_dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5529),
            .ce(N__2426),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_1_LC_2_3_6 .C_ON=1'b0;
    defparam \SPI_i.out_data_1_LC_2_3_6 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_1_LC_2_3_6 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \SPI_i.out_data_1_LC_2_3_6  (
            .in0(N__5158),
            .in1(N__4972),
            .in2(N__5359),
            .in3(N__5307),
            .lcout(\SPI_i.out_dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5529),
            .ce(N__2426),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_5_LC_2_3_7 .C_ON=1'b0;
    defparam \SPI_i.out_data_5_LC_2_3_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_data_5_LC_2_3_7 .LUT_INIT=16'b1010100010100000;
    LogicCell40 \SPI_i.out_data_5_LC_2_3_7  (
            .in0(N__4974),
            .in1(N__5160),
            .in2(N__3793),
            .in3(N__4095),
            .lcout(\SPI_i.out_dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5529),
            .ce(N__2426),
            .sr(_gnd_net_));
    defparam \SPI_i.secondByte_LC_2_4_2 .C_ON=1'b0;
    defparam \SPI_i.secondByte_LC_2_4_2 .SEQ_MODE=4'b1000;
    defparam \SPI_i.secondByte_LC_2_4_2 .LUT_INIT=16'b1100111000001010;
    LogicCell40 \SPI_i.secondByte_LC_2_4_2  (
            .in0(N__3202),
            .in1(N__3364),
            .in2(N__3280),
            .in3(N__2923),
            .lcout(\SPI_i.secondByteZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5525),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.state_RNIRVGL_0_LC_2_4_3 .C_ON=1'b0;
    defparam \SPI_i.state_RNIRVGL_0_LC_2_4_3 .SEQ_MODE=4'b0000;
    defparam \SPI_i.state_RNIRVGL_0_LC_2_4_3 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \SPI_i.state_RNIRVGL_0_LC_2_4_3  (
            .in0(N__3363),
            .in1(N__4930),
            .in2(_gnd_net_),
            .in3(N__3200),
            .lcout(\SPI_i.out_data_2_sqmuxa_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SCKr_RNI8KO51_2_LC_2_4_4 .C_ON=1'b0;
    defparam \SPI_i.SCKr_RNI8KO51_2_LC_2_4_4 .SEQ_MODE=4'b0000;
    defparam \SPI_i.SCKr_RNI8KO51_2_LC_2_4_4 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \SPI_i.SCKr_RNI8KO51_2_LC_2_4_4  (
            .in0(N__2943),
            .in1(N__3120),
            .in2(_gnd_net_),
            .in3(N__3362),
            .lcout(\SPI_i.in_data_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.secondByte_RNIMPLF1_LC_2_4_6 .C_ON=1'b0;
    defparam \SPI_i.secondByte_RNIMPLF1_LC_2_4_6 .SEQ_MODE=4'b0000;
    defparam \SPI_i.secondByte_RNIMPLF1_LC_2_4_6 .LUT_INIT=16'b1010100010101010;
    LogicCell40 \SPI_i.secondByte_RNIMPLF1_LC_2_4_6  (
            .in0(N__3199),
            .in1(N__2922),
            .in2(N__3279),
            .in3(N__2907),
            .lcout(\SPI_i.addre_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.r_w_LC_2_4_7 .C_ON=1'b0;
    defparam \SPI_i.r_w_LC_2_4_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.r_w_LC_2_4_7 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \SPI_i.r_w_LC_2_4_7  (
            .in0(N__2908),
            .in1(N__3271),
            .in2(N__2661),
            .in3(N__3201),
            .lcout(\SPI_i.r_wZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5525),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.firstByte_LC_2_5_0 .C_ON=1'b0;
    defparam \SPI_i.firstByte_LC_2_5_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.firstByte_LC_2_5_0 .LUT_INIT=16'b0100010001110111;
    LogicCell40 \SPI_i.firstByte_LC_2_5_0  (
            .in0(N__3205),
            .in1(N__3275),
            .in2(_gnd_net_),
            .in3(N__3370),
            .lcout(\SPI_i.firstByteZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5521),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.addr_rcv_RNI21OF_LC_2_5_1 .C_ON=1'b0;
    defparam \reg_mag_i.addr_rcv_RNI21OF_LC_2_5_1 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.addr_rcv_RNI21OF_LC_2_5_1 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \reg_mag_i.addr_rcv_RNI21OF_LC_2_5_1  (
            .in0(_gnd_net_),
            .in1(N__2475),
            .in2(_gnd_net_),
            .in3(N__5075),
            .lcout(\reg_mag_i.addr_rcv_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.data_rcv_LC_2_5_2 .C_ON=1'b0;
    defparam \reg_mag_i.data_rcv_LC_2_5_2 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.data_rcv_LC_2_5_2 .LUT_INIT=16'b1010101010100000;
    LogicCell40 \reg_mag_i.data_rcv_LC_2_5_2  (
            .in0(N__5077),
            .in1(_gnd_net_),
            .in2(N__2479),
            .in3(N__2488),
            .lcout(\reg_mag_i.data_rcvZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5521),
            .ce(),
            .sr(_gnd_net_));
    defparam \controller.SPI_In_LC_2_5_4 .C_ON=1'b0;
    defparam \controller.SPI_In_LC_2_5_4 .SEQ_MODE=4'b1000;
    defparam \controller.SPI_In_LC_2_5_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \controller.SPI_In_LC_2_5_4  (
            .in0(N__5078),
            .in1(N__4931),
            .in2(_gnd_net_),
            .in3(N__5430),
            .lcout(SPI_In),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5521),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.data_rcv_RNIETQN_LC_2_5_5 .C_ON=1'b0;
    defparam \reg_mag_i.data_rcv_RNIETQN_LC_2_5_5 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.data_rcv_RNIETQN_LC_2_5_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \reg_mag_i.data_rcv_RNIETQN_LC_2_5_5  (
            .in0(N__2487),
            .in1(N__2474),
            .in2(_gnd_net_),
            .in3(N__5076),
            .lcout(\reg_mag_i.RegMap_Data_Available_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \controller.SPI_Out_LC_2_5_6 .C_ON=1'b0;
    defparam \controller.SPI_Out_LC_2_5_6 .SEQ_MODE=4'b1000;
    defparam \controller.SPI_Out_LC_2_5_6 .LUT_INIT=16'b1000100011001100;
    LogicCell40 \controller.SPI_Out_LC_2_5_6  (
            .in0(N__5079),
            .in1(N__3517),
            .in2(_gnd_net_),
            .in3(N__4932),
            .lcout(SPI_Out),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5521),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.addr_rcv_LC_2_5_7 .C_ON=1'b0;
    defparam \reg_mag_i.addr_rcv_LC_2_5_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.addr_rcv_LC_2_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.addr_rcv_LC_2_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5080),
            .lcout(\reg_mag_i.addr_rcvZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5521),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNIANFP_1_LC_2_6_0 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNIANFP_1_LC_2_6_0 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNIANFP_1_LC_2_6_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \SPI_i.data_esr_RNIANFP_1_LC_2_6_0  (
            .in0(N__3556),
            .in1(N__2809),
            .in2(_gnd_net_),
            .in3(N__2629),
            .lcout(data_esr_RNIANFP_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.byte_received_RNIG0KF_LC_2_6_1 .C_ON=1'b0;
    defparam \SPI_i.byte_received_RNIG0KF_LC_2_6_1 .SEQ_MODE=4'b0000;
    defparam \SPI_i.byte_received_RNIG0KF_LC_2_6_1 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \SPI_i.byte_received_RNIG0KF_LC_2_6_1  (
            .in0(N__3208),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4905),
            .lcout(\SPI_i.out_data_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_RNO_0_6_LC_2_6_2 .C_ON=1'b0;
    defparam \SPI_i.out_data_RNO_0_6_LC_2_6_2 .SEQ_MODE=4'b0000;
    defparam \SPI_i.out_data_RNO_0_6_LC_2_6_2 .LUT_INIT=16'b0101010101110111;
    LogicCell40 \SPI_i.out_data_RNO_0_6_LC_2_6_2  (
            .in0(N__4906),
            .in1(N__4216),
            .in2(_gnd_net_),
            .in3(N__5087),
            .lcout(\SPI_i.out_data_5_0_i_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNIGTFP_4_LC_2_6_3 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNIGTFP_4_LC_2_6_3 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNIGTFP_4_LC_2_6_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \SPI_i.data_esr_RNIGTFP_4_LC_2_6_3  (
            .in0(N__2722),
            .in1(N__3557),
            .in2(_gnd_net_),
            .in3(N__2589),
            .lcout(data_esr_RNIGTFP_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_data_RNO_0_7_LC_2_6_4 .C_ON=1'b0;
    defparam \SPI_i.out_data_RNO_0_7_LC_2_6_4 .SEQ_MODE=4'b0000;
    defparam \SPI_i.out_data_RNO_0_7_LC_2_6_4 .LUT_INIT=16'b0101010101011111;
    LogicCell40 \SPI_i.out_data_RNO_0_7_LC_2_6_4  (
            .in0(N__4907),
            .in1(_gnd_net_),
            .in2(N__4022),
            .in3(N__5088),
            .lcout(\SPI_i.out_data_5_0_i_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNI8LFP_0_LC_2_6_5 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNI8LFP_0_LC_2_6_5 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNI8LFP_0_LC_2_6_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \SPI_i.data_esr_RNI8LFP_0_LC_2_6_5  (
            .in0(N__2518),
            .in1(N__3555),
            .in2(_gnd_net_),
            .in3(N__2571),
            .lcout(data_esr_RNI8LFP_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.addr_sent_LC_2_6_6 .C_ON=1'b0;
    defparam \SPI_i.addr_sent_LC_2_6_6 .SEQ_MODE=4'b1000;
    defparam \SPI_i.addr_sent_LC_2_6_6 .LUT_INIT=16'b0100010011101110;
    LogicCell40 \SPI_i.addr_sent_LC_2_6_6  (
            .in0(N__3559),
            .in1(N__5089),
            .in2(_gnd_net_),
            .in3(N__3592),
            .lcout(\SPI_i.addr_sentZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5517),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_RNIIVFP_5_LC_2_6_7 .C_ON=1'b0;
    defparam \SPI_i.data_esr_RNIIVFP_5_LC_2_6_7 .SEQ_MODE=4'b0000;
    defparam \SPI_i.data_esr_RNIIVFP_5_LC_2_6_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \SPI_i.data_esr_RNIIVFP_5_LC_2_6_7  (
            .in0(N__2695),
            .in1(N__3558),
            .in2(_gnd_net_),
            .in3(N__2556),
            .lcout(data_esr_RNIIVFP_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.data_esr_0_LC_2_7_0 .C_ON=1'b0;
    defparam \SPI_i.data_esr_0_LC_2_7_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_0_LC_2_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.data_esr_0_LC_2_7_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2545),
            .lcout(\SPI_i.dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \SPI_i.data_esr_1_LC_2_7_1 .C_ON=1'b0;
    defparam \SPI_i.data_esr_1_LC_2_7_1 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_1_LC_2_7_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.data_esr_1_LC_2_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2833),
            .lcout(\SPI_i.dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \SPI_i.data_esr_2_LC_2_7_2 .C_ON=1'b0;
    defparam \SPI_i.data_esr_2_LC_2_7_2 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_2_LC_2_7_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI_i.data_esr_2_LC_2_7_2  (
            .in0(N__2803),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI_i.dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \SPI_i.data_esr_3_LC_2_7_3 .C_ON=1'b0;
    defparam \SPI_i.data_esr_3_LC_2_7_3 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_3_LC_2_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.data_esr_3_LC_2_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2773),
            .lcout(\SPI_i.dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \SPI_i.data_esr_4_LC_2_7_4 .C_ON=1'b0;
    defparam \SPI_i.data_esr_4_LC_2_7_4 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_4_LC_2_7_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.data_esr_4_LC_2_7_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2746),
            .lcout(\SPI_i.dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \SPI_i.data_esr_5_LC_2_7_5 .C_ON=1'b0;
    defparam \SPI_i.data_esr_5_LC_2_7_5 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_5_LC_2_7_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.data_esr_5_LC_2_7_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2716),
            .lcout(\SPI_i.dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \SPI_i.data_esr_6_LC_2_7_6 .C_ON=1'b0;
    defparam \SPI_i.data_esr_6_LC_2_7_6 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_6_LC_2_7_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.data_esr_6_LC_2_7_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2689),
            .lcout(\SPI_i.dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \SPI_i.data_esr_7_LC_2_7_7 .C_ON=1'b0;
    defparam \SPI_i.data_esr_7_LC_2_7_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.data_esr_7_LC_2_7_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI_i.data_esr_7_LC_2_7_7  (
            .in0(N__2662),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI_i.dataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5514),
            .ce(N__3157),
            .sr(N__3214));
    defparam \reg_mag_i.inData_0_LC_2_8_0 .C_ON=1'b0;
    defparam \reg_mag_i.inData_0_LC_2_8_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_0_LC_2_8_0 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inData_0_LC_2_8_0  (
            .in0(N__5142),
            .in1(N__4963),
            .in2(N__5601),
            .in3(N__4843),
            .lcout(\reg_mag_i.inDataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inData_1_LC_2_8_1 .C_ON=1'b0;
    defparam \reg_mag_i.inData_1_LC_2_8_1 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_1_LC_2_8_1 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \reg_mag_i.inData_1_LC_2_8_1  (
            .in0(N__4964),
            .in1(N__5306),
            .in2(N__5367),
            .in3(N__5147),
            .lcout(\reg_mag_i.inDataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inData_2_LC_2_8_2 .C_ON=1'b0;
    defparam \reg_mag_i.inData_2_LC_2_8_2 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_2_LC_2_8_2 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inData_2_LC_2_8_2  (
            .in0(N__5143),
            .in1(N__4965),
            .in2(N__3757),
            .in3(N__3645),
            .lcout(\reg_mag_i.inDataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inData_3_LC_2_8_3 .C_ON=1'b0;
    defparam \reg_mag_i.inData_3_LC_2_8_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_3_LC_2_8_3 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \reg_mag_i.inData_3_LC_2_8_3  (
            .in0(N__4966),
            .in1(N__5146),
            .in2(N__5275),
            .in3(N__5232),
            .lcout(\reg_mag_i.inDataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inData_4_LC_2_8_4 .C_ON=1'b0;
    defparam \reg_mag_i.inData_4_LC_2_8_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_4_LC_2_8_4 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inData_4_LC_2_8_4  (
            .in0(N__5144),
            .in1(N__4967),
            .in2(N__5926),
            .in3(N__4127),
            .lcout(\reg_mag_i.inDataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inData_5_LC_2_8_5 .C_ON=1'b0;
    defparam \reg_mag_i.inData_5_LC_2_8_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_5_LC_2_8_5 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \reg_mag_i.inData_5_LC_2_8_5  (
            .in0(N__4968),
            .in1(N__3783),
            .in2(N__5194),
            .in3(N__4088),
            .lcout(\reg_mag_i.inDataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inData_6_LC_2_8_6 .C_ON=1'b0;
    defparam \reg_mag_i.inData_6_LC_2_8_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_6_LC_2_8_6 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inData_6_LC_2_8_6  (
            .in0(N__5145),
            .in1(N__4969),
            .in2(N__4218),
            .in3(N__4056),
            .lcout(\reg_mag_i.inDataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inData_7_LC_2_8_7 .C_ON=1'b0;
    defparam \reg_mag_i.inData_7_LC_2_8_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inData_7_LC_2_8_7 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \reg_mag_i.inData_7_LC_2_8_7  (
            .in0(N__4970),
            .in1(N__4027),
            .in2(N__5195),
            .in3(N__3971),
            .lcout(\reg_mag_i.inDataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5512),
            .ce(N__3706),
            .sr(_gnd_net_));
    defparam \SPI_i.bit_out_esr_RNO_4_LC_3_2_0 .C_ON=1'b0;
    defparam \SPI_i.bit_out_esr_RNO_4_LC_3_2_0 .SEQ_MODE=4'b0000;
    defparam \SPI_i.bit_out_esr_RNO_4_LC_3_2_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_i.bit_out_esr_RNO_4_LC_3_2_0  (
            .in0(N__2890),
            .in1(N__2878),
            .in2(_gnd_net_),
            .in3(N__3068),
            .lcout(),
            .ltout(\SPI_i.bit_out_esr_RNOZ0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.bit_out_esr_RNO_3_LC_3_2_1 .C_ON=1'b0;
    defparam \SPI_i.bit_out_esr_RNO_3_LC_3_2_1 .SEQ_MODE=4'b0000;
    defparam \SPI_i.bit_out_esr_RNO_3_LC_3_2_1 .LUT_INIT=16'b0010001101100111;
    LogicCell40 \SPI_i.bit_out_esr_RNO_3_LC_3_2_1  (
            .in0(N__3414),
            .in1(N__3304),
            .in2(N__2863),
            .in3(N__2860),
            .lcout(),
            .ltout(\SPI_i.bit_out_2_7_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.bit_out_esr_LC_3_2_2 .C_ON=1'b0;
    defparam \SPI_i.bit_out_esr_LC_3_2_2 .SEQ_MODE=4'b1000;
    defparam \SPI_i.bit_out_esr_LC_3_2_2 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \SPI_i.bit_out_esr_LC_3_2_2  (
            .in0(N__3426),
            .in1(N__2854),
            .in2(N__2848),
            .in3(N__2977),
            .lcout(PIN_13_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5538),
            .ce(N__3016),
            .sr(N__2971));
    defparam \SPI_i.SCKr_RNITKRV_2_LC_3_3_0 .C_ON=1'b0;
    defparam \SPI_i.SCKr_RNITKRV_2_LC_3_3_0 .SEQ_MODE=4'b0000;
    defparam \SPI_i.SCKr_RNITKRV_2_LC_3_3_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \SPI_i.SCKr_RNITKRV_2_LC_3_3_0  (
            .in0(N__3117),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2941),
            .lcout(\SPI_i.SCK_fallingedge ),
            .ltout(\SPI_i.SCK_fallingedge_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.bit_out_esr_RNO_0_LC_3_3_1 .C_ON=1'b0;
    defparam \SPI_i.bit_out_esr_RNO_0_LC_3_3_1 .SEQ_MODE=4'b0000;
    defparam \SPI_i.bit_out_esr_RNO_0_LC_3_3_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \SPI_i.bit_out_esr_RNO_0_LC_3_3_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3019),
            .in3(N__2960),
            .lcout(\SPI_i.SCK_fallingedge_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.bit_out_esr_RNO_1_LC_3_3_2 .C_ON=1'b0;
    defparam \SPI_i.bit_out_esr_RNO_1_LC_3_3_2 .SEQ_MODE=4'b0000;
    defparam \SPI_i.bit_out_esr_RNO_1_LC_3_3_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_i.bit_out_esr_RNO_1_LC_3_3_2  (
            .in0(N__3004),
            .in1(N__2989),
            .in2(_gnd_net_),
            .in3(N__3069),
            .lcout(\SPI_i.bit_out_esr_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.byte_received_RNO_0_LC_3_3_3 .C_ON=1'b0;
    defparam \SPI_i.byte_received_RNO_0_LC_3_3_3 .SEQ_MODE=4'b0000;
    defparam \SPI_i.byte_received_RNO_0_LC_3_3_3 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \SPI_i.byte_received_RNO_0_LC_3_3_3  (
            .in0(N__2942),
            .in1(N__3413),
            .in2(N__3318),
            .in3(N__3118),
            .lcout(\SPI_i.byte_received_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.state_0_LC_3_3_4 .C_ON=1'b0;
    defparam \SPI_i.state_0_LC_3_3_4 .SEQ_MODE=4'b1000;
    defparam \SPI_i.state_0_LC_3_3_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \SPI_i.state_0_LC_3_3_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3601),
            .lcout(\SPI_i.stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5535),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.state_RNIBVS5_0_LC_3_3_6 .C_ON=1'b0;
    defparam \SPI_i.state_RNIBVS5_0_LC_3_3_6 .SEQ_MODE=4'b0000;
    defparam \SPI_i.state_RNIBVS5_0_LC_3_3_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \SPI_i.state_RNIBVS5_0_LC_3_3_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3359),
            .lcout(\SPI_i.state_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SCKr_2_LC_3_3_7 .C_ON=1'b0;
    defparam \SPI_i.SCKr_2_LC_3_3_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.SCKr_2_LC_3_3_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.SCKr_2_LC_3_3_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3119),
            .lcout(\SPI_i.SCKrZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5535),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.start_transaction_RNIH4TN_LC_3_4_1 .C_ON=1'b0;
    defparam \SPI_i.start_transaction_RNIH4TN_LC_3_4_1 .SEQ_MODE=4'b0000;
    defparam \SPI_i.start_transaction_RNIH4TN_LC_3_4_1 .LUT_INIT=16'b1000100010101010;
    LogicCell40 \SPI_i.start_transaction_RNIH4TN_LC_3_4_1  (
            .in0(N__3027),
            .in1(N__2921),
            .in2(_gnd_net_),
            .in3(N__2906),
            .lcout(\SPI_i.addr_sent_1_sqmuxa_1 ),
            .ltout(\SPI_i.addr_sent_1_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SPI_Data_Available_RNO_0_LC_3_4_2 .C_ON=1'b0;
    defparam \SPI_i.SPI_Data_Available_RNO_0_LC_3_4_2 .SEQ_MODE=4'b0000;
    defparam \SPI_i.SPI_Data_Available_RNO_0_LC_3_4_2 .LUT_INIT=16'b0000000000000111;
    LogicCell40 \SPI_i.SPI_Data_Available_RNO_0_LC_3_4_2  (
            .in0(N__5133),
            .in1(N__3570),
            .in2(N__2893),
            .in3(N__3360),
            .lcout(\SPI_i.SPI_Data_Available_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SCKr_1_LC_3_4_4 .C_ON=1'b0;
    defparam \SPI_i.SCKr_1_LC_3_4_4 .SEQ_MODE=4'b1000;
    defparam \SPI_i.SCKr_1_LC_3_4_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.SCKr_1_LC_3_4_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3085),
            .lcout(\SPI_i.SCKrZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5530),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SCKr_0_LC_3_4_5 .C_ON=1'b0;
    defparam \SPI_i.SCKr_0_LC_3_4_5 .SEQ_MODE=4'b1000;
    defparam \SPI_i.SCKr_0_LC_3_4_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI_i.SCKr_0_LC_3_4_5  (
            .in0(N__3097),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI_i.SCKrZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5530),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.byte_received_LC_3_4_6 .C_ON=1'b0;
    defparam \SPI_i.byte_received_LC_3_4_6 .SEQ_MODE=4'b1000;
    defparam \SPI_i.byte_received_LC_3_4_6 .LUT_INIT=16'b0010001011100010;
    LogicCell40 \SPI_i.byte_received_LC_3_4_6  (
            .in0(N__3203),
            .in1(N__3361),
            .in2(N__3079),
            .in3(N__3070),
            .lcout(\SPI_i.byte_receivedZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5530),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.start_transaction_LC_3_4_7 .C_ON=1'b0;
    defparam \SPI_i.start_transaction_LC_3_4_7 .SEQ_MODE=4'b1000;
    defparam \SPI_i.start_transaction_LC_3_4_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \SPI_i.start_transaction_LC_3_4_7  (
            .in0(N__3028),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3204),
            .lcout(\SPI_i.start_transactionZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5530),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__0_LC_3_5_0 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__0_LC_3_5_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__0_LC_3_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__0_LC_3_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4651),
            .lcout(\reg_mag_i.registers_0_Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__1_LC_3_5_1 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__1_LC_3_5_1 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__1_LC_3_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__1_LC_3_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4612),
            .lcout(\reg_mag_i.registers_0_Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__2_LC_3_5_2 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__2_LC_3_5_2 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__2_LC_3_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__2_LC_3_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4552),
            .lcout(\reg_mag_i.registers_0_Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__3_LC_3_5_3 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__3_LC_3_5_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__3_LC_3_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__3_LC_3_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4513),
            .lcout(\reg_mag_i.registers_0_Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__4_LC_3_5_4 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__4_LC_3_5_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__4_LC_3_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__4_LC_3_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4466),
            .lcout(\reg_mag_i.registers_0_Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__5_LC_3_5_5 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__5_LC_3_5_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__5_LC_3_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__5_LC_3_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4429),
            .lcout(\reg_mag_i.registers_0_Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__6_LC_3_5_6 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__6_LC_3_5_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__6_LC_3_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__6_LC_3_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4390),
            .lcout(\reg_mag_i.registers_0_Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_0__7_LC_3_5_7 .C_ON=1'b0;
    defparam \reg_mag_i.registers_0__7_LC_3_5_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_0__7_LC_3_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_0__7_LC_3_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4345),
            .lcout(\reg_mag_i.registers_0_Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5526),
            .ce(N__3661),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_1_LC_3_6_0 .C_ON=1'b0;
    defparam \reg_mag_i.outData_1_LC_3_6_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_1_LC_3_6_0 .LUT_INIT=16'b1111111111011100;
    LogicCell40 \reg_mag_i.outData_1_LC_3_6_0  (
            .in0(N__5712),
            .in1(N__3451),
            .in2(N__3478),
            .in3(N__5636),
            .lcout(reg_mag_i_outData_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5522),
            .ce(N__5435),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_7_LC_3_6_1 .C_ON=1'b0;
    defparam \reg_mag_i.outData_7_LC_3_6_1 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_7_LC_3_6_1 .LUT_INIT=16'b1111111110111010;
    LogicCell40 \reg_mag_i.outData_7_LC_3_6_1  (
            .in0(N__5637),
            .in1(N__5713),
            .in2(N__5956),
            .in3(N__3130),
            .lcout(reg_mag_i_outData_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5522),
            .ce(N__5435),
            .sr(_gnd_net_));
    defparam \SPI_i.byte_received_RNIQDQT_LC_3_6_4 .C_ON=1'b0;
    defparam \SPI_i.byte_received_RNIQDQT_LC_3_6_4 .SEQ_MODE=4'b0000;
    defparam \SPI_i.byte_received_RNIQDQT_LC_3_6_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI_i.byte_received_RNIQDQT_LC_3_6_4  (
            .in0(_gnd_net_),
            .in1(N__3253),
            .in2(_gnd_net_),
            .in3(N__3206),
            .lcout(\SPI_i.addr_0_sqmuxa ),
            .ltout(\SPI_i.addr_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.byte_received_RNIM5SC1_LC_3_6_5 .C_ON=1'b0;
    defparam \SPI_i.byte_received_RNIM5SC1_LC_3_6_5 .SEQ_MODE=4'b0000;
    defparam \SPI_i.byte_received_RNIM5SC1_LC_3_6_5 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \SPI_i.byte_received_RNIM5SC1_LC_3_6_5  (
            .in0(N__3207),
            .in1(_gnd_net_),
            .in2(N__3160),
            .in3(_gnd_net_),
            .lcout(\SPI_i.byte_received_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_LC_3_6_7 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_LC_3_6_7 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_LC_3_6_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \reg_mag_i.inAddr_7_rep1_RNI4I6H_LC_3_6_7  (
            .in0(_gnd_net_),
            .in1(N__3852),
            .in2(_gnd_net_),
            .in3(N__5414),
            .lcout(\reg_mag_i.registers_2__1_sqmuxa_0_a2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_2_7_LC_3_7_0 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_2_7_LC_3_7_0 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_2_7_LC_3_7_0 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \reg_mag_i.outData_RNO_2_7_LC_3_7_0  (
            .in0(N__3937),
            .in1(N__3914),
            .in2(N__3145),
            .in3(N__3879),
            .lcout(),
            .ltout(\reg_mag_i.N_63_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_7_LC_3_7_1 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_7_LC_3_7_1 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_7_LC_3_7_1 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \reg_mag_i.outData_RNO_0_7_LC_3_7_1  (
            .in0(N__4297),
            .in1(N__5711),
            .in2(N__3133),
            .in3(N__3813),
            .lcout(\reg_mag_i.outData_4_f0_0_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_2_5_LC_3_7_2 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_2_5_LC_3_7_2 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_2_5_LC_3_7_2 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \reg_mag_i.outData_RNO_2_5_LC_3_7_2  (
            .in0(N__3936),
            .in1(N__3913),
            .in2(N__3469),
            .in3(N__3878),
            .lcout(),
            .ltout(\reg_mag_i.N_67_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_5_LC_3_7_3 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_5_LC_3_7_3 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_5_LC_3_7_3 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \reg_mag_i.outData_RNO_0_5_LC_3_7_3  (
            .in0(N__4144),
            .in1(N__3855),
            .in2(N__3457),
            .in3(N__3812),
            .lcout(\reg_mag_i.outData_4_f0_0_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_fast_1_LC_3_7_4 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_fast_1_LC_3_7_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_fast_1_LC_3_7_4 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \reg_mag_i.inAddr_fast_1_LC_3_7_4  (
            .in0(N__4988),
            .in1(N__5208),
            .in2(N__5368),
            .in3(N__5299),
            .lcout(\reg_mag_i.inAddr_fastZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5518),
            .ce(N__4788),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_7_LC_3_7_5 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_7_LC_3_7_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_7_LC_3_7_5 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_7_LC_3_7_5  (
            .in0(N__5207),
            .in1(N__4987),
            .in2(N__4023),
            .in3(N__3972),
            .lcout(\reg_mag_i.inAddrZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5518),
            .ce(N__4788),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_fast_RNIV5K3_0_LC_3_7_6 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_fast_RNIV5K3_0_LC_3_7_6 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_fast_RNIV5K3_0_LC_3_7_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \reg_mag_i.inAddr_fast_RNIV5K3_0_LC_3_7_6  (
            .in0(_gnd_net_),
            .in1(N__3915),
            .in2(_gnd_net_),
            .in3(N__3877),
            .lcout(\reg_mag_i.N_76 ),
            .ltout(\reg_mag_i.N_76_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_1_LC_3_7_7 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_1_LC_3_7_7 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_1_LC_3_7_7 .LUT_INIT=16'b1111111100100000;
    LogicCell40 \reg_mag_i.outData_RNO_0_1_LC_3_7_7  (
            .in0(N__4168),
            .in1(N__3854),
            .in2(N__3454),
            .in3(N__3433),
            .lcout(\reg_mag_i.outData_4_f0_0_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_fast_0_LC_3_8_6 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_fast_0_LC_3_8_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_fast_0_LC_3_8_6 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_fast_0_LC_3_8_6  (
            .in0(N__5188),
            .in1(N__4989),
            .in2(N__5594),
            .in3(N__4845),
            .lcout(\reg_mag_i.inAddr_fastZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5515),
            .ce(N__4801),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_2_1_LC_3_8_7 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_2_1_LC_3_8_7 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_2_1_LC_3_8_7 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \reg_mag_i.outData_RNO_2_1_LC_3_8_7  (
            .in0(N__3934),
            .in1(N__3912),
            .in2(N__3445),
            .in3(N__3876),
            .lcout(\reg_mag_i.N_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.out_cnt_1_LC_4_2_4 .C_ON=1'b0;
    defparam \SPI_i.out_cnt_1_LC_4_2_4 .SEQ_MODE=4'b1000;
    defparam \SPI_i.out_cnt_1_LC_4_2_4 .LUT_INIT=16'b0111100000000000;
    LogicCell40 \SPI_i.out_cnt_1_LC_4_2_4  (
            .in0(N__3425),
            .in1(N__3384),
            .in2(N__3314),
            .in3(N__3369),
            .lcout(\SPI_i.out_cntZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5542),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_3_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_3_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_3_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SSELr_0_LC_4_3_2 .C_ON=1'b0;
    defparam \SPI_i.SSELr_0_LC_4_3_2 .SEQ_MODE=4'b1000;
    defparam \SPI_i.SSELr_0_LC_4_3_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI_i.SSELr_0_LC_4_3_2  (
            .in0(N__3619),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI_i.SSELrZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5539),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SSELr_1_LC_4_3_5 .C_ON=1'b0;
    defparam \SPI_i.SSELr_1_LC_4_3_5 .SEQ_MODE=4'b1000;
    defparam \SPI_i.SSELr_1_LC_4_3_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_i.SSELr_1_LC_4_3_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3607),
            .lcout(\SPI_i.SSELrZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5539),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_i.SPI_Data_Available_LC_4_4_0 .C_ON=1'b0;
    defparam \SPI_i.SPI_Data_Available_LC_4_4_0 .SEQ_MODE=4'b1000;
    defparam \SPI_i.SPI_Data_Available_LC_4_4_0 .LUT_INIT=16'b0101010011111100;
    LogicCell40 \SPI_i.SPI_Data_Available_LC_4_4_0  (
            .in0(N__5193),
            .in1(N__3588),
            .in2(N__3513),
            .in3(N__3574),
            .lcout(SPI_Data_Available),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5536),
            .ce(),
            .sr(N__3496));
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_2_LC_4_4_2 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_2_LC_4_4_2 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_2_LC_4_4_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \reg_mag_i.inAddr_7_rep1_RNI4I6H_2_LC_4_4_2  (
            .in0(_gnd_net_),
            .in1(N__3856),
            .in2(_gnd_net_),
            .in3(N__5410),
            .lcout(\reg_mag_i.g0_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_0_LC_4_5_0 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_0_LC_4_5_0 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_0_LC_4_5_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \reg_mag_i.inAddr_7_rep1_RNI4I6H_0_LC_4_5_0  (
            .in0(_gnd_net_),
            .in1(N__3850),
            .in2(_gnd_net_),
            .in3(N__5411),
            .lcout(),
            .ltout(\reg_mag_i.g0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_RNI7IST1_0_LC_4_5_1 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_RNI7IST1_0_LC_4_5_1 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_RNI7IST1_0_LC_4_5_1 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \reg_mag_i.inAddr_RNI7IST1_0_LC_4_5_1  (
            .in0(N__6047),
            .in1(N__5995),
            .in2(N__3487),
            .in3(N__5632),
            .lcout(\reg_mag_i.registers_3__1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_RNI7IST1_2_0_LC_4_5_2 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_RNI7IST1_2_0_LC_4_5_2 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_RNI7IST1_2_0_LC_4_5_2 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \reg_mag_i.inAddr_RNI7IST1_2_0_LC_4_5_2  (
            .in0(N__5997),
            .in1(N__6048),
            .in2(N__5653),
            .in3(N__3484),
            .lcout(\reg_mag_i.registers_1__1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_1_LC_4_5_3 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_1_LC_4_5_3 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_1_LC_4_5_3 .LUT_INIT=16'b0100101001000000;
    LogicCell40 \reg_mag_i.outData_RNO_1_1_LC_4_5_3  (
            .in0(N__5998),
            .in1(N__4270),
            .in2(N__6049),
            .in3(N__4573),
            .lcout(\reg_mag_i.outData_4_f0_0_1_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_1_LC_4_5_4 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_1_LC_4_5_4 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_7_rep1_RNI4I6H_1_LC_4_5_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \reg_mag_i.inAddr_7_rep1_RNI4I6H_1_LC_4_5_4  (
            .in0(_gnd_net_),
            .in1(N__3851),
            .in2(_gnd_net_),
            .in3(N__5412),
            .lcout(),
            .ltout(\reg_mag_i.g0_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_RNI7IST1_0_0_LC_4_5_5 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_RNI7IST1_0_0_LC_4_5_5 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_RNI7IST1_0_0_LC_4_5_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \reg_mag_i.inAddr_RNI7IST1_0_0_LC_4_5_5  (
            .in0(N__6046),
            .in1(N__5996),
            .in2(N__3715),
            .in3(N__5631),
            .lcout(\reg_mag_i.registers_2__1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_6_LC_4_5_6 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_6_LC_4_5_6 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_6_LC_4_5_6 .LUT_INIT=16'b0000101000010001;
    LogicCell40 \reg_mag_i.outData_RNO_0_6_LC_4_5_6  (
            .in0(N__5767),
            .in1(N__3712),
            .in2(N__4306),
            .in3(N__5818),
            .lcout(\reg_mag_i.outData_2_i_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.RegMap_Data_Available_LC_4_5_7 .C_ON=1'b0;
    defparam \reg_mag_i.RegMap_Data_Available_LC_4_5_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.RegMap_Data_Available_LC_4_5_7 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \reg_mag_i.RegMap_Data_Available_LC_4_5_7  (
            .in0(N__5413),
            .in1(N__3702),
            .in2(_gnd_net_),
            .in3(N__4975),
            .lcout(RegMap_Data_Available),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5531),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_7_rep1_LC_4_6_0 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_7_rep1_LC_4_6_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_7_rep1_LC_4_6_0 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_7_rep1_LC_4_6_0  (
            .in0(N__5196),
            .in1(N__5011),
            .in2(N__4024),
            .in3(N__3964),
            .lcout(\reg_mag_i.inAddr_7_repZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5527),
            .ce(N__4810),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_RNIO8HP_2_LC_4_6_3 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_RNIO8HP_2_LC_4_6_3 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_RNIO8HP_2_LC_4_6_3 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \reg_mag_i.inAddr_RNIO8HP_2_LC_4_6_3  (
            .in0(N__4066),
            .in1(N__5215),
            .in2(N__3628),
            .in3(N__4033),
            .lcout(),
            .ltout(\reg_mag_i.inAddr_RNIO8HPZ0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_RNIUITV_4_LC_4_6_4 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_RNIUITV_4_LC_4_6_4 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_RNIUITV_4_LC_4_6_4 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \reg_mag_i.inAddr_RNIUITV_4_LC_4_6_4  (
            .in0(N__3685),
            .in1(_gnd_net_),
            .in2(N__3673),
            .in3(N__4102),
            .lcout(\reg_mag_i.inAddr_RNIUITVZ0Z_4 ),
            .ltout(\reg_mag_i.inAddr_RNIUITVZ0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_RNI7IST1_1_0_LC_4_6_5 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_RNI7IST1_1_0_LC_4_6_5 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.inAddr_RNI7IST1_1_0_LC_4_6_5 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \reg_mag_i.inAddr_RNI7IST1_1_0_LC_4_6_5  (
            .in0(N__6042),
            .in1(N__5984),
            .in2(N__3670),
            .in3(N__3667),
            .lcout(\reg_mag_i.registers_0__1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_2_LC_4_7_0 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_2_LC_4_7_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_2_LC_4_7_0 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_2_LC_4_7_0  (
            .in0(N__5197),
            .in1(N__5012),
            .in2(N__3748),
            .in3(N__3649),
            .lcout(\reg_mag_i.inAddrZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5523),
            .ce(N__4809),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_4_LC_4_7_2 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_4_LC_4_7_2 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_4_LC_4_7_2 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_4_LC_4_7_2  (
            .in0(N__5198),
            .in1(N__5013),
            .in2(N__5921),
            .in3(N__4132),
            .lcout(\reg_mag_i.inAddrZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5523),
            .ce(N__4809),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_5_LC_4_7_3 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_5_LC_4_7_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_5_LC_4_7_3 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \reg_mag_i.inAddr_5_LC_4_7_3  (
            .in0(N__5014),
            .in1(N__5200),
            .in2(N__3782),
            .in3(N__4096),
            .lcout(\reg_mag_i.inAddrZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5523),
            .ce(N__4809),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_6_LC_4_7_4 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_6_LC_4_7_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_6_LC_4_7_4 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_6_LC_4_7_4  (
            .in0(N__5199),
            .in1(N__5015),
            .in2(N__4217),
            .in3(N__4060),
            .lcout(\reg_mag_i.inAddrZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5523),
            .ce(N__4809),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_fast_7_LC_4_7_5 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_fast_7_LC_4_7_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_fast_7_LC_4_7_5 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \reg_mag_i.inAddr_fast_7_LC_4_7_5  (
            .in0(N__5016),
            .in1(N__5201),
            .in2(N__4026),
            .in3(N__3973),
            .lcout(\reg_mag_i.inAddr_fastZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5523),
            .ce(N__4809),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_2_3_LC_4_7_6 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_2_3_LC_4_7_6 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_2_3_LC_4_7_6 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \reg_mag_i.outData_RNO_2_3_LC_4_7_6  (
            .in0(N__3935),
            .in1(N__3916),
            .in2(N__3892),
            .in3(N__3880),
            .lcout(),
            .ltout(\reg_mag_i.N_71_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_3_LC_4_7_7 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_3_LC_4_7_7 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_3_LC_4_7_7 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \reg_mag_i.outData_RNO_0_3_LC_4_7_7  (
            .in0(N__4156),
            .in1(N__3853),
            .in2(N__3817),
            .in3(N__3814),
            .lcout(\reg_mag_i.outData_4_f0_0_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_4_LC_4_8_0 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_4_LC_4_8_0 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_4_LC_4_8_0 .LUT_INIT=16'b0001000100001010;
    LogicCell40 \reg_mag_i.outData_RNO_1_4_LC_4_8_0  (
            .in0(N__5816),
            .in1(N__4447),
            .in2(N__4261),
            .in3(N__5765),
            .lcout(\reg_mag_i.outData_2_i_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_5_LC_4_8_3 .C_ON=1'b0;
    defparam \reg_mag_i.outData_5_LC_4_8_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_5_LC_4_8_3 .LUT_INIT=16'b1111111110111010;
    LogicCell40 \reg_mag_i.outData_5_LC_4_8_3  (
            .in0(N__5656),
            .in1(N__5716),
            .in2(N__4675),
            .in3(N__3799),
            .lcout(reg_mag_i_outData_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5519),
            .ce(N__5436),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_2_LC_4_8_4 .C_ON=1'b0;
    defparam \reg_mag_i.outData_2_LC_4_8_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_2_LC_4_8_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \reg_mag_i.outData_2_LC_4_8_4  (
            .in0(N__5714),
            .in1(N__4702),
            .in2(N__6067),
            .in3(N__5654),
            .lcout(reg_mag_i_outData_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5519),
            .ce(N__5436),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_6_LC_4_8_5 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_6_LC_4_8_5 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_6_LC_4_8_5 .LUT_INIT=16'b0000001001000110;
    LogicCell40 \reg_mag_i.outData_RNO_1_6_LC_4_8_5  (
            .in0(N__5766),
            .in1(N__5817),
            .in2(N__4363),
            .in3(N__4246),
            .lcout(),
            .ltout(\reg_mag_i.outData_2_i_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_6_LC_4_8_6 .C_ON=1'b0;
    defparam \reg_mag_i.outData_6_LC_4_8_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_6_LC_4_8_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \reg_mag_i.outData_6_LC_4_8_6  (
            .in0(N__5717),
            .in1(N__4234),
            .in2(N__4225),
            .in3(N__5657),
            .lcout(reg_mag_i_outData_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5519),
            .ce(N__5436),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_3_LC_4_8_7 .C_ON=1'b0;
    defparam \reg_mag_i.outData_3_LC_4_8_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_3_LC_4_8_7 .LUT_INIT=16'b1111111110111010;
    LogicCell40 \reg_mag_i.outData_3_LC_4_8_7  (
            .in0(N__5655),
            .in1(N__5715),
            .in2(N__4735),
            .in3(N__4174),
            .lcout(reg_mag_i_outData_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5519),
            .ce(N__5436),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__0_LC_5_4_0 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__0_LC_5_4_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__0_LC_5_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_3__0_LC_5_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4657),
            .lcout(\reg_mag_i.registers_3_Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__1_LC_5_4_1 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__1_LC_5_4_1 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__1_LC_5_4_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_3__1_LC_5_4_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4618),
            .lcout(\reg_mag_i.registers_3_Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__2_LC_5_4_2 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__2_LC_5_4_2 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__2_LC_5_4_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_3__2_LC_5_4_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4567),
            .lcout(\reg_mag_i.registers_3_Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__3_LC_5_4_3 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__3_LC_5_4_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__3_LC_5_4_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_3__3_LC_5_4_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4525),
            .lcout(\reg_mag_i.registers_3_Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__4_LC_5_4_4 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__4_LC_5_4_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__4_LC_5_4_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_3__4_LC_5_4_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4483),
            .lcout(\reg_mag_i.registers_3_Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__5_LC_5_4_5 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__5_LC_5_4_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__5_LC_5_4_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_3__5_LC_5_4_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4438),
            .lcout(\reg_mag_i.registers_3_Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__6_LC_5_4_6 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__6_LC_5_4_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__6_LC_5_4_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_3__6_LC_5_4_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4399),
            .lcout(\reg_mag_i.registers_3_Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_3__7_LC_5_4_7 .C_ON=1'b0;
    defparam \reg_mag_i.registers_3__7_LC_5_4_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_3__7_LC_5_4_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \reg_mag_i.registers_3__7_LC_5_4_7  (
            .in0(N__4351),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\reg_mag_i.registers_3_Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5540),
            .ce(N__4285),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__0_LC_5_5_0 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__0_LC_5_5_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__0_LC_5_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_2__0_LC_5_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4652),
            .lcout(\reg_mag_i.registers_2_Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__1_LC_5_5_1 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__1_LC_5_5_1 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__1_LC_5_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_2__1_LC_5_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4617),
            .lcout(\reg_mag_i.registers_2_Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__2_LC_5_5_2 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__2_LC_5_5_2 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__2_LC_5_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_2__2_LC_5_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4563),
            .lcout(\reg_mag_i.registers_2_Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__3_LC_5_5_3 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__3_LC_5_5_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__3_LC_5_5_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \reg_mag_i.registers_2__3_LC_5_5_3  (
            .in0(N__4514),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\reg_mag_i.registers_2_Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__4_LC_5_5_4 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__4_LC_5_5_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__4_LC_5_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_2__4_LC_5_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4482),
            .lcout(\reg_mag_i.registers_2_Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__5_LC_5_5_5 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__5_LC_5_5_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__5_LC_5_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_2__5_LC_5_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4437),
            .lcout(\reg_mag_i.registers_2_Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__6_LC_5_5_6 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__6_LC_5_5_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__6_LC_5_5_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \reg_mag_i.registers_2__6_LC_5_5_6  (
            .in0(N__4394),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\reg_mag_i.registers_2_Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_2__7_LC_5_5_7 .C_ON=1'b0;
    defparam \reg_mag_i.registers_2__7_LC_5_5_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_2__7_LC_5_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_2__7_LC_5_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4346),
            .lcout(\reg_mag_i.registers_2_Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5537),
            .ce(N__4666),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__0_LC_5_6_0 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__0_LC_5_6_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__0_LC_5_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_1__0_LC_5_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4653),
            .lcout(\reg_mag_i.registers_1_Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__1_LC_5_6_1 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__1_LC_5_6_1 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__1_LC_5_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_1__1_LC_5_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4616),
            .lcout(\reg_mag_i.registers_1_Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__2_LC_5_6_2 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__2_LC_5_6_2 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__2_LC_5_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_1__2_LC_5_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4562),
            .lcout(\reg_mag_i.registers_1_Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__3_LC_5_6_3 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__3_LC_5_6_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__3_LC_5_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_1__3_LC_5_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4521),
            .lcout(\reg_mag_i.registers_1_Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__4_LC_5_6_4 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__4_LC_5_6_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__4_LC_5_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_1__4_LC_5_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4475),
            .lcout(\reg_mag_i.registers_1_Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__5_LC_5_6_5 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__5_LC_5_6_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__5_LC_5_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_1__5_LC_5_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4430),
            .lcout(\reg_mag_i.registers_1_Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__6_LC_5_6_6 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__6_LC_5_6_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__6_LC_5_6_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \reg_mag_i.registers_1__6_LC_5_6_6  (
            .in0(N__4398),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\reg_mag_i.registers_1_Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.registers_1__7_LC_5_6_7 .C_ON=1'b0;
    defparam \reg_mag_i.registers_1__7_LC_5_6_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.registers_1__7_LC_5_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \reg_mag_i.registers_1__7_LC_5_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4347),
            .lcout(\reg_mag_i.registers_1_Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5532),
            .ce(N__4312),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_1_rep1_LC_5_7_0 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_1_rep1_LC_5_7_0 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_1_rep1_LC_5_7_0 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_1_rep1_LC_5_7_0  (
            .in0(N__5314),
            .in1(N__5355),
            .in2(N__5017),
            .in3(N__5206),
            .lcout(\reg_mag_i.inAddr_1_repZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5528),
            .ce(N__4805),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_1_LC_5_7_3 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_1_LC_5_7_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_1_LC_5_7_3 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_1_LC_5_7_3  (
            .in0(N__5204),
            .in1(N__5006),
            .in2(N__5366),
            .in3(N__5313),
            .lcout(\reg_mag_i.inAddrZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5528),
            .ce(N__4805),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_3_LC_5_7_4 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_3_LC_5_7_4 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_3_LC_5_7_4 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \reg_mag_i.inAddr_3_LC_5_7_4  (
            .in0(N__5010),
            .in1(N__5205),
            .in2(N__5274),
            .in3(N__5236),
            .lcout(\reg_mag_i.inAddrZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5528),
            .ce(N__4805),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_0_LC_5_7_5 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_0_LC_5_7_5 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_0_LC_5_7_5 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_0_LC_5_7_5  (
            .in0(N__5202),
            .in1(N__5004),
            .in2(N__5574),
            .in3(N__4851),
            .lcout(\reg_mag_i.inAddrZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5528),
            .ce(N__4805),
            .sr(_gnd_net_));
    defparam \reg_mag_i.inAddr_0_rep1_LC_5_7_7 .C_ON=1'b0;
    defparam \reg_mag_i.inAddr_0_rep1_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.inAddr_0_rep1_LC_5_7_7 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \reg_mag_i.inAddr_0_rep1_LC_5_7_7  (
            .in0(N__5203),
            .in1(N__5005),
            .in2(N__5575),
            .in3(N__4852),
            .lcout(\reg_mag_i.inAddr_0_repZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5528),
            .ce(N__4805),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_3_LC_5_8_3 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_3_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_3_LC_5_8_3 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \reg_mag_i.outData_RNO_1_3_LC_5_8_3  (
            .in0(N__4759),
            .in1(N__6030),
            .in2(N__4750),
            .in3(N__5982),
            .lcout(\reg_mag_i.outData_4_f0_0_1_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_2_LC_5_8_4 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_2_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_2_LC_5_8_4 .LUT_INIT=16'b0000110000010001;
    LogicCell40 \reg_mag_i.outData_RNO_0_2_LC_5_8_4  (
            .in0(N__4726),
            .in1(N__5808),
            .in2(N__4714),
            .in3(N__5757),
            .lcout(\reg_mag_i.outData_2_i_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_5_LC_5_8_5 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_5_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_5_LC_5_8_5 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \reg_mag_i.outData_RNO_1_5_LC_5_8_5  (
            .in0(N__4696),
            .in1(N__6031),
            .in2(N__4687),
            .in3(N__5983),
            .lcout(\reg_mag_i.outData_4_f0_0_1_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_2_LC_5_8_6 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_2_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_2_LC_5_8_6 .LUT_INIT=16'b0001000100001100;
    LogicCell40 \reg_mag_i.outData_RNO_1_2_LC_5_8_6  (
            .in0(N__6088),
            .in1(N__5809),
            .in2(N__6079),
            .in3(N__5758),
            .lcout(\reg_mag_i.outData_2_i_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_7_LC_5_8_7 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_7_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_7_LC_5_8_7 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \reg_mag_i.outData_RNO_1_7_LC_5_8_7  (
            .in0(N__6058),
            .in1(N__6032),
            .in2(N__6010),
            .in3(N__5981),
            .lcout(\reg_mag_i.outData_4_f0_0_1_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_4_LC_6_5_3 .C_ON=1'b0;
    defparam \reg_mag_i.outData_4_LC_6_5_3 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_4_LC_6_5_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \reg_mag_i.outData_4_LC_6_5_3  (
            .in0(N__5728),
            .in1(N__5830),
            .in2(N__5941),
            .in3(N__5664),
            .lcout(reg_mag_i_outData_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5541),
            .ce(N__5434),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_0_LC_6_6_1 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_0_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_0_LC_6_6_1 .LUT_INIT=16'b0000110000010001;
    LogicCell40 \reg_mag_i.outData_RNO_0_0_LC_6_6_1  (
            .in0(N__5884),
            .in1(N__5810),
            .in2(N__5872),
            .in3(N__5759),
            .lcout(\reg_mag_i.outData_2_u_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_0_4_LC_6_6_3 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_0_4_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_0_4_LC_6_6_3 .LUT_INIT=16'b0000110000010001;
    LogicCell40 \reg_mag_i.outData_RNO_0_4_LC_6_6_3  (
            .in0(N__5857),
            .in1(N__5811),
            .in2(N__5842),
            .in3(N__5760),
            .lcout(\reg_mag_i.outData_2_i_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_RNO_1_0_LC_6_6_5 .C_ON=1'b0;
    defparam \reg_mag_i.outData_RNO_1_0_LC_6_6_5 .SEQ_MODE=4'b0000;
    defparam \reg_mag_i.outData_RNO_1_0_LC_6_6_5 .LUT_INIT=16'b0001000100001100;
    LogicCell40 \reg_mag_i.outData_RNO_1_0_LC_6_6_5  (
            .in0(N__5824),
            .in1(N__5812),
            .in2(N__5779),
            .in3(N__5761),
            .lcout(\reg_mag_i.outData_2_u_i_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reg_mag_i.outData_0_LC_6_7_6 .C_ON=1'b0;
    defparam \reg_mag_i.outData_0_LC_6_7_6 .SEQ_MODE=4'b1000;
    defparam \reg_mag_i.outData_0_LC_6_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \reg_mag_i.outData_0_LC_6_7_6  (
            .in0(N__5724),
            .in1(N__5680),
            .in2(N__5674),
            .in3(N__5665),
            .lcout(reg_mag_i_outData_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5533),
            .ce(N__5437),
            .sr(_gnd_net_));
endmodule // top
