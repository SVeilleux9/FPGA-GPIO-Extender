-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Dec 16 2020 21:58:31

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    PIN_12 : in std_logic;
    PIN_10 : in std_logic;
    LED : out std_logic;
    CLK : in std_logic;
    PIN_13 : out std_logic;
    PIN_11 : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__6152\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6132\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6079\ : std_logic;
signal \N__6076\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6064\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6049\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5966\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5887\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5773\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5582\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5557\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5359\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4684\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4207\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4118\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4024\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3986\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3842\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3814\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3715\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2989\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2869\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2842\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2635\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \CLK_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_5_0_\ : std_logic;
signal \SPI_i.addr_cry_0\ : std_logic;
signal \SPI_i.addr_cry_1\ : std_logic;
signal \SPI_i.addr_cry_2\ : std_logic;
signal \SPI_i.addr_cry_3\ : std_logic;
signal \SPI_i.addr_cry_4\ : std_logic;
signal \SPI_i.addr_cry_5\ : std_logic;
signal \SPI_i.addr_cry_6\ : std_logic;
signal \SPI_i.addrZ0Z_7\ : std_logic;
signal \data_esr_RNIM3GP_7_cascade_\ : std_logic;
signal \SPI_i.addrZ0Z_6\ : std_logic;
signal \SPI_i.out_data_5_0_i_1_2\ : std_logic;
signal \SPI_i.out_data_5_0_i_1_3_cascade_\ : std_logic;
signal \SPI_i.addrZ0Z_3\ : std_logic;
signal \SPI_i.addrZ0Z_2\ : std_logic;
signal \PIN_12_c\ : std_logic;
signal \SPI_i.MOSIrZ0Z_0\ : std_logic;
signal \SPI_i.MOSIrZ0Z_1\ : std_logic;
signal \SPI_i.out_dataZ0Z_0\ : std_logic;
signal \SPI_i.out_dataZ0Z_4\ : std_logic;
signal \SPI_i.out_dataZ0Z_1\ : std_logic;
signal \SPI_i.out_dataZ0Z_5\ : std_logic;
signal \SPI_i.out_data_2_sqmuxa_i\ : std_logic;
signal \SPI_i.in_data_0_sqmuxa\ : std_logic;
signal \SPI_i.addre_0_i\ : std_logic;
signal \reg_mag_i.data_rcvZ0\ : std_logic;
signal \reg_mag_i.addr_rcvZ0\ : std_logic;
signal \SPI_i.addrZ0Z_1\ : std_logic;
signal \SPI_i.out_data_1_sqmuxa\ : std_logic;
signal \SPI_i.out_data_5_0_i_1_6\ : std_logic;
signal \SPI_i.addrZ0Z_4\ : std_logic;
signal \SPI_i.out_data_5_0_i_1_7\ : std_logic;
signal \SPI_i.addrZ0Z_0\ : std_logic;
signal \SPI_i.addrZ0Z_5\ : std_logic;
signal \SPI_i.in_dataZ0Z_0\ : std_logic;
signal \SPI_i.dataZ0Z_0\ : std_logic;
signal \SPI_i.in_dataZ0Z_1\ : std_logic;
signal \SPI_i.dataZ0Z_1\ : std_logic;
signal \SPI_i.in_dataZ0Z_2\ : std_logic;
signal \SPI_i.dataZ0Z_2\ : std_logic;
signal \SPI_i.in_dataZ0Z_3\ : std_logic;
signal \SPI_i.dataZ0Z_3\ : std_logic;
signal \SPI_i.in_dataZ0Z_4\ : std_logic;
signal \SPI_i.dataZ0Z_4\ : std_logic;
signal \SPI_i.in_dataZ0Z_5\ : std_logic;
signal \SPI_i.dataZ0Z_5\ : std_logic;
signal \SPI_i.in_dataZ0Z_6\ : std_logic;
signal \SPI_i.dataZ0Z_6\ : std_logic;
signal \SPI_i.in_dataZ0Z_7\ : std_logic;
signal \SPI_i.dataZ0Z_7\ : std_logic;
signal \SPI_i.out_dataZ0Z_7\ : std_logic;
signal \SPI_i.out_dataZ0Z_3\ : std_logic;
signal \SPI_i.bit_out_esr_RNOZ0Z_4_cascade_\ : std_logic;
signal \SPI_i.bit_out_esr_RNOZ0Z_5\ : std_logic;
signal \SPI_i.bit_out_esr_RNOZ0Z_2\ : std_logic;
signal \SPI_i.bit_out_2_7_ns_1_cascade_\ : std_logic;
signal \PIN_13_c\ : std_logic;
signal \SPI_i.SCK_fallingedge_cascade_\ : std_logic;
signal \SPI_i.SCK_fallingedge_0\ : std_logic;
signal \SPI_i.out_dataZ0Z_6\ : std_logic;
signal \SPI_i.out_dataZ0Z_2\ : std_logic;
signal \SPI_i.bit_out_esr_RNOZ0Z_1\ : std_logic;
signal \SPI_i.state_i_0\ : std_logic;
signal \SPI_i.SCKrZ0Z_2\ : std_logic;
signal \SPI_i.secondByteZ0\ : std_logic;
signal \SPI_i.r_wZ0\ : std_logic;
signal \SPI_i.addr_sent_1_sqmuxa_1_cascade_\ : std_logic;
signal \SPI_i.SCKrZ0Z_1\ : std_logic;
signal \PIN_10_c\ : std_logic;
signal \SPI_i.SCKrZ0Z_0\ : std_logic;
signal \SPI_i.byte_received_e_1\ : std_logic;
signal \SPI_i.out_cntZ0Z_2\ : std_logic;
signal \SPI_i.start_transactionZ0\ : std_logic;
signal \SPI_i.firstByteZ0\ : std_logic;
signal \SPI_i.addr_0_sqmuxa\ : std_logic;
signal \SPI_i.byte_receivedZ0\ : std_logic;
signal \SPI_i.addr_0_sqmuxa_cascade_\ : std_logic;
signal \SPI_i.byte_received_1\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_7\ : std_logic;
signal \reg_mag_i.N_63_cascade_\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_7\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_5\ : std_logic;
signal \reg_mag_i.N_67_cascade_\ : std_logic;
signal \reg_mag_i.N_76_cascade_\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_1\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_1\ : std_logic;
signal \reg_mag_i.N_75\ : std_logic;
signal \SPI_i.out_cntZ0Z_0\ : std_logic;
signal \SPI_i.SCK_fallingedge\ : std_logic;
signal \SPI_i.stateZ0Z_0\ : std_logic;
signal \SPI_i.out_cntZ0Z_1\ : std_logic;
signal \PIN_11_c\ : std_logic;
signal \SPI_i.SSELrZ0Z_0\ : std_logic;
signal \SPI_i.SSELrZ0Z_1\ : std_logic;
signal \SPI_i.addr_sent_1_sqmuxa_1\ : std_logic;
signal \SPI_i.addr_sentZ0\ : std_logic;
signal \SPI_Data_Available\ : std_logic;
signal \SPI_i.SPI_Data_Available_0_sqmuxa\ : std_logic;
signal \reg_mag_i.g0_1_cascade_\ : std_logic;
signal \reg_mag_i.g0_1_1\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_0_1\ : std_logic;
signal \reg_mag_i.g0_1_0_cascade_\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_6\ : std_logic;
signal \reg_mag_i.RegMap_Data_Available_0_sqmuxa\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \reg_mag_i.inAddr_RNIO8HPZ0Z_2_cascade_\ : std_logic;
signal \reg_mag_i.inAddr_RNIUITVZ0Z_4_cascade_\ : std_logic;
signal \reg_mag_i.registers_2__1_sqmuxa_0_a2_0_0\ : std_logic;
signal \reg_mag_i.registers_0__1_sqmuxa\ : std_logic;
signal \data_esr_RNICPFP_2\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_2\ : std_logic;
signal \data_esr_RNIGTFP_4\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_4\ : std_logic;
signal \data_esr_RNIIVFP_5\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_5\ : std_logic;
signal \data_esr_RNIK1GP_6\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_6\ : std_logic;
signal \reg_mag_i_outData_7\ : std_logic;
signal \data_esr_RNIM3GP_7\ : std_logic;
signal \reg_mag_i.inAddr_fastZ0Z_7\ : std_logic;
signal \reg_mag_i.inAddr_fastZ0Z_1\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_3\ : std_logic;
signal \reg_mag_i.inAddr_fastZ0Z_0\ : std_logic;
signal \reg_mag_i.inAddr_7_repZ0Z1\ : std_logic;
signal \reg_mag_i.N_71_cascade_\ : std_logic;
signal \reg_mag_i.N_76\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_5\ : std_logic;
signal \reg_mag_i_outData_5\ : std_logic;
signal \reg_mag_i_outData_2\ : std_logic;
signal \reg_mag_i.outData_2_i_0_6\ : std_logic;
signal \reg_mag_i.outData_2_i_1_6_cascade_\ : std_logic;
signal \reg_mag_i_outData_6\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_3\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_1\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_3\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_5\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_6\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_7\ : std_logic;
signal \reg_mag_i.registers_3__1_sqmuxa\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_1\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_4\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_6\ : std_logic;
signal \reg_mag_i.registers_2__1_sqmuxa\ : std_logic;
signal \reg_mag_i.inDataZ0Z_0\ : std_logic;
signal \reg_mag_i.inDataZ0Z_1\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_1\ : std_logic;
signal \reg_mag_i.inDataZ0Z_2\ : std_logic;
signal \reg_mag_i.inDataZ0Z_3\ : std_logic;
signal \reg_mag_i.inDataZ0Z_4\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_4\ : std_logic;
signal \reg_mag_i.inDataZ0Z_5\ : std_logic;
signal \reg_mag_i.inDataZ0Z_6\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_6\ : std_logic;
signal \reg_mag_i.inDataZ0Z_7\ : std_logic;
signal \reg_mag_i.registers_1__1_sqmuxa\ : std_logic;
signal \reg_mag_i_outData_1\ : std_logic;
signal \data_esr_RNIANFP_1\ : std_logic;
signal \reg_mag_i_outData_3\ : std_logic;
signal \data_esr_RNIERFP_3\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_3\ : std_logic;
signal \SPI_Out\ : std_logic;
signal \SPI_In\ : std_logic;
signal \data_esr_RNI8LFP_0\ : std_logic;
signal \reg_mag_i.addr_rcv_0_sqmuxa\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_3\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_3\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_0_3\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_2\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_2\ : std_logic;
signal \reg_mag_i.outData_2_i_0_2\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_5\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_5\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_0_5\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_2\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_2\ : std_logic;
signal \reg_mag_i.outData_2_i_1_2\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_7\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_1\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_7\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_0\ : std_logic;
signal \reg_mag_i.outData_4_f0_0_1_0_7\ : std_logic;
signal \reg_mag_i.outData_2_i_1_4\ : std_logic;
signal \reg_mag_i_outData_4\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_0\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_0\ : std_logic;
signal \reg_mag_i.registers_0_Z0Z_4\ : std_logic;
signal \reg_mag_i.registers_3_Z0Z_4\ : std_logic;
signal \reg_mag_i.outData_2_i_0_4\ : std_logic;
signal \reg_mag_i.registers_1_Z0Z_0\ : std_logic;
signal \reg_mag_i.inAddr_1_repZ0Z1\ : std_logic;
signal \reg_mag_i.registers_2_Z0Z_0\ : std_logic;
signal \reg_mag_i.inAddr_0_repZ0Z1\ : std_logic;
signal \reg_mag_i.inAddrZ0Z_7\ : std_logic;
signal \reg_mag_i.outData_2_u_i_0_0\ : std_logic;
signal \reg_mag_i.outData_2_u_i_1_0\ : std_logic;
signal \reg_mag_i.inAddr_RNIUITVZ0Z_4\ : std_logic;
signal \reg_mag_i_outData_0\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \RegMap_Data_Available\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \PIN_13_wire\ : std_logic;
signal \LED_wire\ : std_logic;
signal \PIN_12_wire\ : std_logic;
signal \PIN_11_wire\ : std_logic;
signal \PIN_10_wire\ : std_logic;
signal \CLK_wire\ : std_logic;

begin
    PIN_13 <= \PIN_13_wire\;
    LED <= \LED_wire\;
    \PIN_12_wire\ <= PIN_12;
    \PIN_11_wire\ <= PIN_11;
    \PIN_10_wire\ <= PIN_10;
    \CLK_wire\ <= CLK;

    \PIN_13_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6152\,
            DIN => \N__6151\,
            DOUT => \N__6150\,
            PACKAGEPIN => \PIN_13_wire\
        );

    \PIN_13_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6152\,
            PADOUT => \N__6151\,
            PADIN => \N__6150\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2845\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6143\,
            DIN => \N__6142\,
            DOUT => \N__6141\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6143\,
            PADOUT => \N__6142\,
            PADIN => \N__6141\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PIN_12_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6134\,
            DIN => \N__6133\,
            DOUT => \N__6132\,
            PACKAGEPIN => \PIN_12_wire\
        );

    \PIN_12_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6134\,
            PADOUT => \N__6133\,
            PADIN => \N__6132\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \PIN_12_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PIN_11_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6125\,
            DIN => \N__6124\,
            DOUT => \N__6123\,
            PACKAGEPIN => \PIN_11_wire\
        );

    \PIN_11_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6125\,
            PADOUT => \N__6124\,
            PADIN => \N__6123\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \PIN_11_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PIN_10_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6116\,
            DIN => \N__6115\,
            DOUT => \N__6114\,
            PACKAGEPIN => \PIN_10_wire\
        );

    \PIN_10_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6116\,
            PADOUT => \N__6115\,
            PADIN => \N__6114\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \PIN_10_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6107\,
            DIN => \N__6106\,
            DOUT => \N__6105\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6107\,
            PADOUT => \N__6106\,
            PADIN => \N__6105\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLK_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1465\ : InMux
    port map (
            O => \N__6088\,
            I => \N__6085\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__6085\,
            I => \N__6082\
        );

    \I__1463\ : Odrv4
    port map (
            O => \N__6082\,
            I => \reg_mag_i.registers_1_Z0Z_2\
        );

    \I__1462\ : CascadeMux
    port map (
            O => \N__6079\,
            I => \N__6076\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6076\,
            I => \N__6073\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6073\,
            I => \N__6070\
        );

    \I__1459\ : Odrv4
    port map (
            O => \N__6070\,
            I => \reg_mag_i.registers_2_Z0Z_2\
        );

    \I__1458\ : CascadeMux
    port map (
            O => \N__6067\,
            I => \N__6064\
        );

    \I__1457\ : InMux
    port map (
            O => \N__6064\,
            I => \N__6061\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__6061\,
            I => \reg_mag_i.outData_2_i_1_2\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6058\,
            I => \N__6055\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__6055\,
            I => \N__6052\
        );

    \I__1453\ : Odrv4
    port map (
            O => \N__6052\,
            I => \reg_mag_i.registers_1_Z0Z_7\
        );

    \I__1452\ : CascadeMux
    port map (
            O => \N__6049\,
            I => \N__6043\
        );

    \I__1451\ : InMux
    port map (
            O => \N__6048\,
            I => \N__6033\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6047\,
            I => \N__6033\
        );

    \I__1449\ : InMux
    port map (
            O => \N__6046\,
            I => \N__6033\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6043\,
            I => \N__6033\
        );

    \I__1447\ : InMux
    port map (
            O => \N__6042\,
            I => \N__6027\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__6033\,
            I => \N__6024\
        );

    \I__1445\ : InMux
    port map (
            O => \N__6032\,
            I => \N__6017\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6031\,
            I => \N__6017\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6030\,
            I => \N__6017\
        );

    \I__1442\ : LocalMux
    port map (
            O => \N__6027\,
            I => \reg_mag_i.inAddrZ0Z_1\
        );

    \I__1441\ : Odrv4
    port map (
            O => \N__6024\,
            I => \reg_mag_i.inAddrZ0Z_1\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__6017\,
            I => \reg_mag_i.inAddrZ0Z_1\
        );

    \I__1439\ : CascadeMux
    port map (
            O => \N__6010\,
            I => \N__6007\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6007\,
            I => \N__6004\
        );

    \I__1437\ : LocalMux
    port map (
            O => \N__6004\,
            I => \N__6001\
        );

    \I__1436\ : Odrv12
    port map (
            O => \N__6001\,
            I => \reg_mag_i.registers_2_Z0Z_7\
        );

    \I__1435\ : InMux
    port map (
            O => \N__5998\,
            I => \N__5992\
        );

    \I__1434\ : InMux
    port map (
            O => \N__5997\,
            I => \N__5985\
        );

    \I__1433\ : InMux
    port map (
            O => \N__5996\,
            I => \N__5985\
        );

    \I__1432\ : InMux
    port map (
            O => \N__5995\,
            I => \N__5985\
        );

    \I__1431\ : LocalMux
    port map (
            O => \N__5992\,
            I => \N__5976\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__5985\,
            I => \N__5976\
        );

    \I__1429\ : InMux
    port map (
            O => \N__5984\,
            I => \N__5973\
        );

    \I__1428\ : InMux
    port map (
            O => \N__5983\,
            I => \N__5966\
        );

    \I__1427\ : InMux
    port map (
            O => \N__5982\,
            I => \N__5966\
        );

    \I__1426\ : InMux
    port map (
            O => \N__5981\,
            I => \N__5966\
        );

    \I__1425\ : Span4Mux_h
    port map (
            O => \N__5976\,
            I => \N__5963\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__5973\,
            I => \reg_mag_i.inAddrZ0Z_0\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__5966\,
            I => \reg_mag_i.inAddrZ0Z_0\
        );

    \I__1422\ : Odrv4
    port map (
            O => \N__5963\,
            I => \reg_mag_i.inAddrZ0Z_0\
        );

    \I__1421\ : CascadeMux
    port map (
            O => \N__5956\,
            I => \N__5953\
        );

    \I__1420\ : InMux
    port map (
            O => \N__5953\,
            I => \N__5950\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__5950\,
            I => \N__5947\
        );

    \I__1418\ : Span4Mux_h
    port map (
            O => \N__5947\,
            I => \N__5944\
        );

    \I__1417\ : Odrv4
    port map (
            O => \N__5944\,
            I => \reg_mag_i.outData_4_f0_0_1_0_7\
        );

    \I__1416\ : CascadeMux
    port map (
            O => \N__5941\,
            I => \N__5938\
        );

    \I__1415\ : InMux
    port map (
            O => \N__5938\,
            I => \N__5935\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__5935\,
            I => \N__5932\
        );

    \I__1413\ : Span4Mux_h
    port map (
            O => \N__5932\,
            I => \N__5929\
        );

    \I__1412\ : Odrv4
    port map (
            O => \N__5929\,
            I => \reg_mag_i.outData_2_i_1_4\
        );

    \I__1411\ : CascadeMux
    port map (
            O => \N__5926\,
            I => \N__5922\
        );

    \I__1410\ : CascadeMux
    port map (
            O => \N__5925\,
            I => \N__5918\
        );

    \I__1409\ : InMux
    port map (
            O => \N__5922\,
            I => \N__5915\
        );

    \I__1408\ : CascadeMux
    port map (
            O => \N__5921\,
            I => \N__5912\
        );

    \I__1407\ : InMux
    port map (
            O => \N__5918\,
            I => \N__5909\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__5915\,
            I => \N__5906\
        );

    \I__1405\ : InMux
    port map (
            O => \N__5912\,
            I => \N__5903\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__5909\,
            I => \N__5900\
        );

    \I__1403\ : Span4Mux_v
    port map (
            O => \N__5906\,
            I => \N__5895\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__5903\,
            I => \N__5895\
        );

    \I__1401\ : Span4Mux_h
    port map (
            O => \N__5900\,
            I => \N__5890\
        );

    \I__1400\ : Span4Mux_h
    port map (
            O => \N__5895\,
            I => \N__5890\
        );

    \I__1399\ : Sp12to4
    port map (
            O => \N__5890\,
            I => \N__5887\
        );

    \I__1398\ : Odrv12
    port map (
            O => \N__5887\,
            I => \reg_mag_i_outData_4\
        );

    \I__1397\ : InMux
    port map (
            O => \N__5884\,
            I => \N__5881\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__5881\,
            I => \N__5878\
        );

    \I__1395\ : Span4Mux_h
    port map (
            O => \N__5878\,
            I => \N__5875\
        );

    \I__1394\ : Odrv4
    port map (
            O => \N__5875\,
            I => \reg_mag_i.registers_0_Z0Z_0\
        );

    \I__1393\ : CascadeMux
    port map (
            O => \N__5872\,
            I => \N__5869\
        );

    \I__1392\ : InMux
    port map (
            O => \N__5869\,
            I => \N__5866\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__5866\,
            I => \N__5863\
        );

    \I__1390\ : Span4Mux_h
    port map (
            O => \N__5863\,
            I => \N__5860\
        );

    \I__1389\ : Odrv4
    port map (
            O => \N__5860\,
            I => \reg_mag_i.registers_3_Z0Z_0\
        );

    \I__1388\ : InMux
    port map (
            O => \N__5857\,
            I => \N__5854\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__5854\,
            I => \N__5851\
        );

    \I__1386\ : Span4Mux_v
    port map (
            O => \N__5851\,
            I => \N__5848\
        );

    \I__1385\ : Span4Mux_h
    port map (
            O => \N__5848\,
            I => \N__5845\
        );

    \I__1384\ : Odrv4
    port map (
            O => \N__5845\,
            I => \reg_mag_i.registers_0_Z0Z_4\
        );

    \I__1383\ : CascadeMux
    port map (
            O => \N__5842\,
            I => \N__5839\
        );

    \I__1382\ : InMux
    port map (
            O => \N__5839\,
            I => \N__5836\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__5836\,
            I => \N__5833\
        );

    \I__1380\ : Odrv4
    port map (
            O => \N__5833\,
            I => \reg_mag_i.registers_3_Z0Z_4\
        );

    \I__1379\ : InMux
    port map (
            O => \N__5830\,
            I => \N__5827\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__5827\,
            I => \reg_mag_i.outData_2_i_0_4\
        );

    \I__1377\ : InMux
    port map (
            O => \N__5824\,
            I => \N__5821\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__5821\,
            I => \reg_mag_i.registers_1_Z0Z_0\
        );

    \I__1375\ : InMux
    port map (
            O => \N__5818\,
            I => \N__5813\
        );

    \I__1374\ : InMux
    port map (
            O => \N__5817\,
            I => \N__5803\
        );

    \I__1373\ : InMux
    port map (
            O => \N__5816\,
            I => \N__5803\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__5813\,
            I => \N__5800\
        );

    \I__1371\ : InMux
    port map (
            O => \N__5812\,
            I => \N__5793\
        );

    \I__1370\ : InMux
    port map (
            O => \N__5811\,
            I => \N__5793\
        );

    \I__1369\ : InMux
    port map (
            O => \N__5810\,
            I => \N__5793\
        );

    \I__1368\ : InMux
    port map (
            O => \N__5809\,
            I => \N__5788\
        );

    \I__1367\ : InMux
    port map (
            O => \N__5808\,
            I => \N__5788\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__5803\,
            I => \reg_mag_i.inAddr_1_repZ0Z1\
        );

    \I__1365\ : Odrv4
    port map (
            O => \N__5800\,
            I => \reg_mag_i.inAddr_1_repZ0Z1\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__5793\,
            I => \reg_mag_i.inAddr_1_repZ0Z1\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__5788\,
            I => \reg_mag_i.inAddr_1_repZ0Z1\
        );

    \I__1362\ : CascadeMux
    port map (
            O => \N__5779\,
            I => \N__5776\
        );

    \I__1361\ : InMux
    port map (
            O => \N__5776\,
            I => \N__5773\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__5773\,
            I => \N__5770\
        );

    \I__1359\ : Odrv4
    port map (
            O => \N__5770\,
            I => \reg_mag_i.registers_2_Z0Z_0\
        );

    \I__1358\ : InMux
    port map (
            O => \N__5767\,
            I => \N__5762\
        );

    \I__1357\ : InMux
    port map (
            O => \N__5766\,
            I => \N__5752\
        );

    \I__1356\ : InMux
    port map (
            O => \N__5765\,
            I => \N__5752\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__5762\,
            I => \N__5749\
        );

    \I__1354\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5742\
        );

    \I__1353\ : InMux
    port map (
            O => \N__5760\,
            I => \N__5742\
        );

    \I__1352\ : InMux
    port map (
            O => \N__5759\,
            I => \N__5742\
        );

    \I__1351\ : InMux
    port map (
            O => \N__5758\,
            I => \N__5737\
        );

    \I__1350\ : InMux
    port map (
            O => \N__5757\,
            I => \N__5737\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__5752\,
            I => \reg_mag_i.inAddr_0_repZ0Z1\
        );

    \I__1348\ : Odrv4
    port map (
            O => \N__5749\,
            I => \reg_mag_i.inAddr_0_repZ0Z1\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__5742\,
            I => \reg_mag_i.inAddr_0_repZ0Z1\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__5737\,
            I => \reg_mag_i.inAddr_0_repZ0Z1\
        );

    \I__1345\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5725\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__5725\,
            I => \N__5721\
        );

    \I__1343\ : InMux
    port map (
            O => \N__5724\,
            I => \N__5718\
        );

    \I__1342\ : Span4Mux_v
    port map (
            O => \N__5721\,
            I => \N__5706\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__5718\,
            I => \N__5706\
        );

    \I__1340\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5697\
        );

    \I__1339\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5697\
        );

    \I__1338\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5697\
        );

    \I__1337\ : InMux
    port map (
            O => \N__5714\,
            I => \N__5697\
        );

    \I__1336\ : InMux
    port map (
            O => \N__5713\,
            I => \N__5692\
        );

    \I__1335\ : InMux
    port map (
            O => \N__5712\,
            I => \N__5692\
        );

    \I__1334\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5689\
        );

    \I__1333\ : Odrv4
    port map (
            O => \N__5706\,
            I => \reg_mag_i.inAddrZ0Z_7\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__5697\,
            I => \reg_mag_i.inAddrZ0Z_7\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__5692\,
            I => \reg_mag_i.inAddrZ0Z_7\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__5689\,
            I => \reg_mag_i.inAddrZ0Z_7\
        );

    \I__1329\ : InMux
    port map (
            O => \N__5680\,
            I => \N__5677\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__5677\,
            I => \reg_mag_i.outData_2_u_i_0_0\
        );

    \I__1327\ : CascadeMux
    port map (
            O => \N__5674\,
            I => \N__5671\
        );

    \I__1326\ : InMux
    port map (
            O => \N__5671\,
            I => \N__5668\
        );

    \I__1325\ : LocalMux
    port map (
            O => \N__5668\,
            I => \reg_mag_i.outData_2_u_i_1_0\
        );

    \I__1324\ : InMux
    port map (
            O => \N__5665\,
            I => \N__5661\
        );

    \I__1323\ : InMux
    port map (
            O => \N__5664\,
            I => \N__5658\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__5661\,
            I => \N__5650\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__5658\,
            I => \N__5647\
        );

    \I__1320\ : InMux
    port map (
            O => \N__5657\,
            I => \N__5638\
        );

    \I__1319\ : InMux
    port map (
            O => \N__5656\,
            I => \N__5638\
        );

    \I__1318\ : InMux
    port map (
            O => \N__5655\,
            I => \N__5638\
        );

    \I__1317\ : InMux
    port map (
            O => \N__5654\,
            I => \N__5638\
        );

    \I__1316\ : CascadeMux
    port map (
            O => \N__5653\,
            I => \N__5633\
        );

    \I__1315\ : Span4Mux_v
    port map (
            O => \N__5650\,
            I => \N__5628\
        );

    \I__1314\ : Span4Mux_h
    port map (
            O => \N__5647\,
            I => \N__5623\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__5638\,
            I => \N__5623\
        );

    \I__1312\ : InMux
    port map (
            O => \N__5637\,
            I => \N__5618\
        );

    \I__1311\ : InMux
    port map (
            O => \N__5636\,
            I => \N__5618\
        );

    \I__1310\ : InMux
    port map (
            O => \N__5633\,
            I => \N__5611\
        );

    \I__1309\ : InMux
    port map (
            O => \N__5632\,
            I => \N__5611\
        );

    \I__1308\ : InMux
    port map (
            O => \N__5631\,
            I => \N__5611\
        );

    \I__1307\ : Odrv4
    port map (
            O => \N__5628\,
            I => \reg_mag_i.inAddr_RNIUITVZ0Z_4\
        );

    \I__1306\ : Odrv4
    port map (
            O => \N__5623\,
            I => \reg_mag_i.inAddr_RNIUITVZ0Z_4\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__5618\,
            I => \reg_mag_i.inAddr_RNIUITVZ0Z_4\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__5611\,
            I => \reg_mag_i.inAddr_RNIUITVZ0Z_4\
        );

    \I__1303\ : CascadeMux
    port map (
            O => \N__5602\,
            I => \N__5598\
        );

    \I__1302\ : CascadeMux
    port map (
            O => \N__5601\,
            I => \N__5595\
        );

    \I__1301\ : InMux
    port map (
            O => \N__5598\,
            I => \N__5591\
        );

    \I__1300\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5588\
        );

    \I__1299\ : CascadeMux
    port map (
            O => \N__5594\,
            I => \N__5585\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__5591\,
            I => \N__5582\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__5588\,
            I => \N__5579\
        );

    \I__1296\ : InMux
    port map (
            O => \N__5585\,
            I => \N__5576\
        );

    \I__1295\ : Span4Mux_s3_h
    port map (
            O => \N__5582\,
            I => \N__5571\
        );

    \I__1294\ : Span4Mux_s2_h
    port map (
            O => \N__5579\,
            I => \N__5566\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__5576\,
            I => \N__5566\
        );

    \I__1292\ : CascadeMux
    port map (
            O => \N__5575\,
            I => \N__5563\
        );

    \I__1291\ : CascadeMux
    port map (
            O => \N__5574\,
            I => \N__5560\
        );

    \I__1290\ : Span4Mux_v
    port map (
            O => \N__5571\,
            I => \N__5557\
        );

    \I__1289\ : Span4Mux_h
    port map (
            O => \N__5566\,
            I => \N__5554\
        );

    \I__1288\ : InMux
    port map (
            O => \N__5563\,
            I => \N__5549\
        );

    \I__1287\ : InMux
    port map (
            O => \N__5560\,
            I => \N__5549\
        );

    \I__1286\ : Odrv4
    port map (
            O => \N__5557\,
            I => \reg_mag_i_outData_0\
        );

    \I__1285\ : Odrv4
    port map (
            O => \N__5554\,
            I => \reg_mag_i_outData_0\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__5549\,
            I => \reg_mag_i_outData_0\
        );

    \I__1283\ : ClkMux
    port map (
            O => \N__5542\,
            I => \N__5443\
        );

    \I__1282\ : ClkMux
    port map (
            O => \N__5541\,
            I => \N__5443\
        );

    \I__1281\ : ClkMux
    port map (
            O => \N__5540\,
            I => \N__5443\
        );

    \I__1280\ : ClkMux
    port map (
            O => \N__5539\,
            I => \N__5443\
        );

    \I__1279\ : ClkMux
    port map (
            O => \N__5538\,
            I => \N__5443\
        );

    \I__1278\ : ClkMux
    port map (
            O => \N__5537\,
            I => \N__5443\
        );

    \I__1277\ : ClkMux
    port map (
            O => \N__5536\,
            I => \N__5443\
        );

    \I__1276\ : ClkMux
    port map (
            O => \N__5535\,
            I => \N__5443\
        );

    \I__1275\ : ClkMux
    port map (
            O => \N__5534\,
            I => \N__5443\
        );

    \I__1274\ : ClkMux
    port map (
            O => \N__5533\,
            I => \N__5443\
        );

    \I__1273\ : ClkMux
    port map (
            O => \N__5532\,
            I => \N__5443\
        );

    \I__1272\ : ClkMux
    port map (
            O => \N__5531\,
            I => \N__5443\
        );

    \I__1271\ : ClkMux
    port map (
            O => \N__5530\,
            I => \N__5443\
        );

    \I__1270\ : ClkMux
    port map (
            O => \N__5529\,
            I => \N__5443\
        );

    \I__1269\ : ClkMux
    port map (
            O => \N__5528\,
            I => \N__5443\
        );

    \I__1268\ : ClkMux
    port map (
            O => \N__5527\,
            I => \N__5443\
        );

    \I__1267\ : ClkMux
    port map (
            O => \N__5526\,
            I => \N__5443\
        );

    \I__1266\ : ClkMux
    port map (
            O => \N__5525\,
            I => \N__5443\
        );

    \I__1265\ : ClkMux
    port map (
            O => \N__5524\,
            I => \N__5443\
        );

    \I__1264\ : ClkMux
    port map (
            O => \N__5523\,
            I => \N__5443\
        );

    \I__1263\ : ClkMux
    port map (
            O => \N__5522\,
            I => \N__5443\
        );

    \I__1262\ : ClkMux
    port map (
            O => \N__5521\,
            I => \N__5443\
        );

    \I__1261\ : ClkMux
    port map (
            O => \N__5520\,
            I => \N__5443\
        );

    \I__1260\ : ClkMux
    port map (
            O => \N__5519\,
            I => \N__5443\
        );

    \I__1259\ : ClkMux
    port map (
            O => \N__5518\,
            I => \N__5443\
        );

    \I__1258\ : ClkMux
    port map (
            O => \N__5517\,
            I => \N__5443\
        );

    \I__1257\ : ClkMux
    port map (
            O => \N__5516\,
            I => \N__5443\
        );

    \I__1256\ : ClkMux
    port map (
            O => \N__5515\,
            I => \N__5443\
        );

    \I__1255\ : ClkMux
    port map (
            O => \N__5514\,
            I => \N__5443\
        );

    \I__1254\ : ClkMux
    port map (
            O => \N__5513\,
            I => \N__5443\
        );

    \I__1253\ : ClkMux
    port map (
            O => \N__5512\,
            I => \N__5443\
        );

    \I__1252\ : ClkMux
    port map (
            O => \N__5511\,
            I => \N__5443\
        );

    \I__1251\ : ClkMux
    port map (
            O => \N__5510\,
            I => \N__5443\
        );

    \I__1250\ : GlobalMux
    port map (
            O => \N__5443\,
            I => \N__5440\
        );

    \I__1249\ : gio2CtrlBuf
    port map (
            O => \N__5440\,
            I => \CLK_c_g\
        );

    \I__1248\ : CEMux
    port map (
            O => \N__5437\,
            I => \N__5431\
        );

    \I__1247\ : CEMux
    port map (
            O => \N__5436\,
            I => \N__5427\
        );

    \I__1246\ : CEMux
    port map (
            O => \N__5435\,
            I => \N__5424\
        );

    \I__1245\ : CEMux
    port map (
            O => \N__5434\,
            I => \N__5421\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__5431\,
            I => \N__5418\
        );

    \I__1243\ : InMux
    port map (
            O => \N__5430\,
            I => \N__5415\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__5427\,
            I => \N__5407\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5424\,
            I => \N__5404\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__5421\,
            I => \N__5401\
        );

    \I__1239\ : Span4Mux_v
    port map (
            O => \N__5418\,
            I => \N__5396\
        );

    \I__1238\ : LocalMux
    port map (
            O => \N__5415\,
            I => \N__5396\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5414\,
            I => \N__5393\
        );

    \I__1236\ : InMux
    port map (
            O => \N__5413\,
            I => \N__5386\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5412\,
            I => \N__5386\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5411\,
            I => \N__5386\
        );

    \I__1233\ : InMux
    port map (
            O => \N__5410\,
            I => \N__5383\
        );

    \I__1232\ : Odrv4
    port map (
            O => \N__5407\,
            I => \RegMap_Data_Available\
        );

    \I__1231\ : Odrv4
    port map (
            O => \N__5404\,
            I => \RegMap_Data_Available\
        );

    \I__1230\ : Odrv12
    port map (
            O => \N__5401\,
            I => \RegMap_Data_Available\
        );

    \I__1229\ : Odrv4
    port map (
            O => \N__5396\,
            I => \RegMap_Data_Available\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__5393\,
            I => \RegMap_Data_Available\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__5386\,
            I => \RegMap_Data_Available\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5383\,
            I => \RegMap_Data_Available\
        );

    \I__1225\ : CascadeMux
    port map (
            O => \N__5368\,
            I => \N__5363\
        );

    \I__1224\ : CascadeMux
    port map (
            O => \N__5367\,
            I => \N__5360\
        );

    \I__1223\ : CascadeMux
    port map (
            O => \N__5366\,
            I => \N__5356\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5363\,
            I => \N__5352\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5360\,
            I => \N__5349\
        );

    \I__1220\ : CascadeMux
    port map (
            O => \N__5359\,
            I => \N__5346\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5356\,
            I => \N__5341\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5355\,
            I => \N__5341\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__5352\,
            I => \N__5336\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__5349\,
            I => \N__5336\
        );

    \I__1215\ : InMux
    port map (
            O => \N__5346\,
            I => \N__5333\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__5341\,
            I => \N__5330\
        );

    \I__1213\ : Span4Mux_v
    port map (
            O => \N__5336\,
            I => \N__5325\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5333\,
            I => \N__5325\
        );

    \I__1211\ : Span4Mux_v
    port map (
            O => \N__5330\,
            I => \N__5322\
        );

    \I__1210\ : Sp12to4
    port map (
            O => \N__5325\,
            I => \N__5319\
        );

    \I__1209\ : Odrv4
    port map (
            O => \N__5322\,
            I => \reg_mag_i_outData_1\
        );

    \I__1208\ : Odrv12
    port map (
            O => \N__5319\,
            I => \reg_mag_i_outData_1\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5314\,
            I => \N__5308\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5313\,
            I => \N__5308\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__5308\,
            I => \N__5303\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5300\
        );

    \I__1203\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5296\
        );

    \I__1202\ : Span4Mux_h
    port map (
            O => \N__5303\,
            I => \N__5293\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__5300\,
            I => \N__5290\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5299\,
            I => \N__5287\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5296\,
            I => \N__5284\
        );

    \I__1198\ : Odrv4
    port map (
            O => \N__5293\,
            I => \data_esr_RNIANFP_1\
        );

    \I__1197\ : Odrv4
    port map (
            O => \N__5290\,
            I => \data_esr_RNIANFP_1\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5287\,
            I => \data_esr_RNIANFP_1\
        );

    \I__1195\ : Odrv4
    port map (
            O => \N__5284\,
            I => \data_esr_RNIANFP_1\
        );

    \I__1194\ : CascadeMux
    port map (
            O => \N__5275\,
            I => \N__5271\
        );

    \I__1193\ : CascadeMux
    port map (
            O => \N__5274\,
            I => \N__5266\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5271\,
            I => \N__5263\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5270\,
            I => \N__5258\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5269\,
            I => \N__5258\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5255\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__5263\,
            I => \N__5252\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5258\,
            I => \N__5249\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__5255\,
            I => \N__5246\
        );

    \I__1185\ : Span4Mux_v
    port map (
            O => \N__5252\,
            I => \N__5241\
        );

    \I__1184\ : Span4Mux_v
    port map (
            O => \N__5249\,
            I => \N__5241\
        );

    \I__1183\ : Odrv4
    port map (
            O => \N__5246\,
            I => \reg_mag_i_outData_3\
        );

    \I__1182\ : Odrv4
    port map (
            O => \N__5241\,
            I => \reg_mag_i_outData_3\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5236\,
            I => \N__5233\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5233\,
            I => \N__5228\
        );

    \I__1179\ : InMux
    port map (
            O => \N__5232\,
            I => \N__5225\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5231\,
            I => \N__5222\
        );

    \I__1177\ : Odrv12
    port map (
            O => \N__5228\,
            I => \data_esr_RNIERFP_3\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__5225\,
            I => \data_esr_RNIERFP_3\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5222\,
            I => \data_esr_RNIERFP_3\
        );

    \I__1174\ : InMux
    port map (
            O => \N__5215\,
            I => \N__5212\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__5212\,
            I => \reg_mag_i.inAddrZ0Z_3\
        );

    \I__1172\ : CascadeMux
    port map (
            O => \N__5209\,
            I => \N__5190\
        );

    \I__1171\ : InMux
    port map (
            O => \N__5208\,
            I => \N__5183\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5207\,
            I => \N__5183\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5206\,
            I => \N__5172\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5205\,
            I => \N__5172\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5204\,
            I => \N__5172\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5203\,
            I => \N__5172\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5172\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5201\,
            I => \N__5161\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5200\,
            I => \N__5161\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5199\,
            I => \N__5161\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5161\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5197\,
            I => \N__5161\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5196\,
            I => \N__5154\
        );

    \I__1158\ : CascadeMux
    port map (
            O => \N__5195\,
            I => \N__5151\
        );

    \I__1157\ : CascadeMux
    port map (
            O => \N__5194\,
            I => \N__5148\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5193\,
            I => \N__5139\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5190\,
            I => \N__5134\
        );

    \I__1154\ : InMux
    port map (
            O => \N__5189\,
            I => \N__5134\
        );

    \I__1153\ : InMux
    port map (
            O => \N__5188\,
            I => \N__5130\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__5183\,
            I => \N__5123\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__5172\,
            I => \N__5123\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__5161\,
            I => \N__5123\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5160\,
            I => \N__5114\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5159\,
            I => \N__5114\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5158\,
            I => \N__5114\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5157\,
            I => \N__5114\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__5154\,
            I => \N__5111\
        );

    \I__1144\ : InMux
    port map (
            O => \N__5151\,
            I => \N__5106\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5148\,
            I => \N__5106\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5147\,
            I => \N__5093\
        );

    \I__1141\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5093\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5145\,
            I => \N__5093\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5144\,
            I => \N__5093\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5143\,
            I => \N__5093\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5142\,
            I => \N__5093\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__5139\,
            I => \N__5090\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5134\,
            I => \N__5084\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5133\,
            I => \N__5081\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5130\,
            I => \N__5072\
        );

    \I__1132\ : Span4Mux_h
    port map (
            O => \N__5123\,
            I => \N__5069\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__5114\,
            I => \N__5064\
        );

    \I__1130\ : Span4Mux_h
    port map (
            O => \N__5111\,
            I => \N__5064\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5106\,
            I => \N__5057\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__5093\,
            I => \N__5057\
        );

    \I__1127\ : Span4Mux_h
    port map (
            O => \N__5090\,
            I => \N__5057\
        );

    \I__1126\ : InMux
    port map (
            O => \N__5089\,
            I => \N__5050\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5088\,
            I => \N__5050\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5087\,
            I => \N__5050\
        );

    \I__1123\ : Span4Mux_s2_h
    port map (
            O => \N__5084\,
            I => \N__5045\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__5081\,
            I => \N__5045\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5080\,
            I => \N__5032\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5079\,
            I => \N__5032\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5078\,
            I => \N__5032\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5077\,
            I => \N__5032\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5076\,
            I => \N__5032\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5032\
        );

    \I__1115\ : Odrv4
    port map (
            O => \N__5072\,
            I => \SPI_Out\
        );

    \I__1114\ : Odrv4
    port map (
            O => \N__5069\,
            I => \SPI_Out\
        );

    \I__1113\ : Odrv4
    port map (
            O => \N__5064\,
            I => \SPI_Out\
        );

    \I__1112\ : Odrv4
    port map (
            O => \N__5057\,
            I => \SPI_Out\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__5050\,
            I => \SPI_Out\
        );

    \I__1110\ : Odrv4
    port map (
            O => \N__5045\,
            I => \SPI_Out\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__5032\,
            I => \SPI_Out\
        );

    \I__1108\ : CascadeMux
    port map (
            O => \N__5017\,
            I => \N__5007\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5016\,
            I => \N__4993\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5015\,
            I => \N__4993\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5014\,
            I => \N__4993\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5013\,
            I => \N__4993\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5012\,
            I => \N__4993\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5011\,
            I => \N__4990\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5010\,
            I => \N__4976\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5007\,
            I => \N__4976\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5006\,
            I => \N__4976\
        );

    \I__1098\ : InMux
    port map (
            O => \N__5005\,
            I => \N__4976\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5004\,
            I => \N__4976\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__4993\,
            I => \N__4956\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__4990\,
            I => \N__4956\
        );

    \I__1094\ : InMux
    port map (
            O => \N__4989\,
            I => \N__4953\
        );

    \I__1093\ : InMux
    port map (
            O => \N__4988\,
            I => \N__4948\
        );

    \I__1092\ : InMux
    port map (
            O => \N__4987\,
            I => \N__4948\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__4976\,
            I => \N__4945\
        );

    \I__1090\ : InMux
    port map (
            O => \N__4975\,
            I => \N__4942\
        );

    \I__1089\ : InMux
    port map (
            O => \N__4974\,
            I => \N__4933\
        );

    \I__1088\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4933\
        );

    \I__1087\ : InMux
    port map (
            O => \N__4972\,
            I => \N__4933\
        );

    \I__1086\ : InMux
    port map (
            O => \N__4971\,
            I => \N__4933\
        );

    \I__1085\ : InMux
    port map (
            O => \N__4970\,
            I => \N__4913\
        );

    \I__1084\ : InMux
    port map (
            O => \N__4969\,
            I => \N__4913\
        );

    \I__1083\ : InMux
    port map (
            O => \N__4968\,
            I => \N__4913\
        );

    \I__1082\ : InMux
    port map (
            O => \N__4967\,
            I => \N__4913\
        );

    \I__1081\ : InMux
    port map (
            O => \N__4966\,
            I => \N__4913\
        );

    \I__1080\ : InMux
    port map (
            O => \N__4965\,
            I => \N__4913\
        );

    \I__1079\ : InMux
    port map (
            O => \N__4964\,
            I => \N__4913\
        );

    \I__1078\ : InMux
    port map (
            O => \N__4963\,
            I => \N__4913\
        );

    \I__1077\ : InMux
    port map (
            O => \N__4962\,
            I => \N__4908\
        );

    \I__1076\ : InMux
    port map (
            O => \N__4961\,
            I => \N__4908\
        );

    \I__1075\ : Span4Mux_v
    port map (
            O => \N__4956\,
            I => \N__4902\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__4953\,
            I => \N__4897\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__4948\,
            I => \N__4897\
        );

    \I__1072\ : Span4Mux_v
    port map (
            O => \N__4945\,
            I => \N__4892\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__4942\,
            I => \N__4892\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__4933\,
            I => \N__4889\
        );

    \I__1069\ : InMux
    port map (
            O => \N__4932\,
            I => \N__4884\
        );

    \I__1068\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4884\
        );

    \I__1067\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4881\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__4913\,
            I => \N__4876\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__4908\,
            I => \N__4876\
        );

    \I__1064\ : InMux
    port map (
            O => \N__4907\,
            I => \N__4869\
        );

    \I__1063\ : InMux
    port map (
            O => \N__4906\,
            I => \N__4869\
        );

    \I__1062\ : InMux
    port map (
            O => \N__4905\,
            I => \N__4869\
        );

    \I__1061\ : Odrv4
    port map (
            O => \N__4902\,
            I => \SPI_In\
        );

    \I__1060\ : Odrv4
    port map (
            O => \N__4897\,
            I => \SPI_In\
        );

    \I__1059\ : Odrv4
    port map (
            O => \N__4892\,
            I => \SPI_In\
        );

    \I__1058\ : Odrv4
    port map (
            O => \N__4889\,
            I => \SPI_In\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__4884\,
            I => \SPI_In\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__4881\,
            I => \SPI_In\
        );

    \I__1055\ : Odrv4
    port map (
            O => \N__4876\,
            I => \SPI_In\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__4869\,
            I => \SPI_In\
        );

    \I__1053\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4846\
        );

    \I__1052\ : InMux
    port map (
            O => \N__4851\,
            I => \N__4846\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__4846\,
            I => \N__4840\
        );

    \I__1050\ : InMux
    port map (
            O => \N__4845\,
            I => \N__4837\
        );

    \I__1049\ : InMux
    port map (
            O => \N__4844\,
            I => \N__4834\
        );

    \I__1048\ : InMux
    port map (
            O => \N__4843\,
            I => \N__4831\
        );

    \I__1047\ : Span4Mux_v
    port map (
            O => \N__4840\,
            I => \N__4828\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__4837\,
            I => \N__4825\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__4834\,
            I => \N__4822\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__4831\,
            I => \N__4819\
        );

    \I__1043\ : Odrv4
    port map (
            O => \N__4828\,
            I => \data_esr_RNI8LFP_0\
        );

    \I__1042\ : Odrv4
    port map (
            O => \N__4825\,
            I => \data_esr_RNI8LFP_0\
        );

    \I__1041\ : Odrv4
    port map (
            O => \N__4822\,
            I => \data_esr_RNI8LFP_0\
        );

    \I__1040\ : Odrv4
    port map (
            O => \N__4819\,
            I => \data_esr_RNI8LFP_0\
        );

    \I__1039\ : CEMux
    port map (
            O => \N__4810\,
            I => \N__4806\
        );

    \I__1038\ : CEMux
    port map (
            O => \N__4809\,
            I => \N__4802\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__4806\,
            I => \N__4798\
        );

    \I__1036\ : CEMux
    port map (
            O => \N__4805\,
            I => \N__4795\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__4802\,
            I => \N__4792\
        );

    \I__1034\ : CEMux
    port map (
            O => \N__4801\,
            I => \N__4789\
        );

    \I__1033\ : Span4Mux_h
    port map (
            O => \N__4798\,
            I => \N__4785\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__4795\,
            I => \N__4782\
        );

    \I__1031\ : Span4Mux_h
    port map (
            O => \N__4792\,
            I => \N__4777\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__4789\,
            I => \N__4777\
        );

    \I__1029\ : CEMux
    port map (
            O => \N__4788\,
            I => \N__4774\
        );

    \I__1028\ : Span4Mux_s1_h
    port map (
            O => \N__4785\,
            I => \N__4771\
        );

    \I__1027\ : Span4Mux_h
    port map (
            O => \N__4782\,
            I => \N__4764\
        );

    \I__1026\ : Span4Mux_v
    port map (
            O => \N__4777\,
            I => \N__4764\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__4774\,
            I => \N__4764\
        );

    \I__1024\ : Odrv4
    port map (
            O => \N__4771\,
            I => \reg_mag_i.addr_rcv_0_sqmuxa\
        );

    \I__1023\ : Odrv4
    port map (
            O => \N__4764\,
            I => \reg_mag_i.addr_rcv_0_sqmuxa\
        );

    \I__1022\ : InMux
    port map (
            O => \N__4759\,
            I => \N__4756\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__4756\,
            I => \N__4753\
        );

    \I__1020\ : Odrv4
    port map (
            O => \N__4753\,
            I => \reg_mag_i.registers_1_Z0Z_3\
        );

    \I__1019\ : CascadeMux
    port map (
            O => \N__4750\,
            I => \N__4747\
        );

    \I__1018\ : InMux
    port map (
            O => \N__4747\,
            I => \N__4744\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__4744\,
            I => \N__4741\
        );

    \I__1016\ : Span4Mux_h
    port map (
            O => \N__4741\,
            I => \N__4738\
        );

    \I__1015\ : Odrv4
    port map (
            O => \N__4738\,
            I => \reg_mag_i.registers_2_Z0Z_3\
        );

    \I__1014\ : CascadeMux
    port map (
            O => \N__4735\,
            I => \N__4732\
        );

    \I__1013\ : InMux
    port map (
            O => \N__4732\,
            I => \N__4729\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__4729\,
            I => \reg_mag_i.outData_4_f0_0_1_0_3\
        );

    \I__1011\ : InMux
    port map (
            O => \N__4726\,
            I => \N__4723\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__4723\,
            I => \N__4720\
        );

    \I__1009\ : Span4Mux_h
    port map (
            O => \N__4720\,
            I => \N__4717\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__4717\,
            I => \reg_mag_i.registers_0_Z0Z_2\
        );

    \I__1007\ : CascadeMux
    port map (
            O => \N__4714\,
            I => \N__4711\
        );

    \I__1006\ : InMux
    port map (
            O => \N__4711\,
            I => \N__4708\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__4708\,
            I => \N__4705\
        );

    \I__1004\ : Odrv12
    port map (
            O => \N__4705\,
            I => \reg_mag_i.registers_3_Z0Z_2\
        );

    \I__1003\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4699\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__4699\,
            I => \reg_mag_i.outData_2_i_0_2\
        );

    \I__1001\ : InMux
    port map (
            O => \N__4696\,
            I => \N__4693\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__4693\,
            I => \N__4690\
        );

    \I__999\ : Odrv4
    port map (
            O => \N__4690\,
            I => \reg_mag_i.registers_1_Z0Z_5\
        );

    \I__998\ : CascadeMux
    port map (
            O => \N__4687\,
            I => \N__4684\
        );

    \I__997\ : InMux
    port map (
            O => \N__4684\,
            I => \N__4681\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__4681\,
            I => \N__4678\
        );

    \I__995\ : Odrv12
    port map (
            O => \N__4678\,
            I => \reg_mag_i.registers_2_Z0Z_5\
        );

    \I__994\ : CascadeMux
    port map (
            O => \N__4675\,
            I => \N__4672\
        );

    \I__993\ : InMux
    port map (
            O => \N__4672\,
            I => \N__4669\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4669\,
            I => \reg_mag_i.outData_4_f0_0_1_0_5\
        );

    \I__991\ : CEMux
    port map (
            O => \N__4666\,
            I => \N__4663\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__4663\,
            I => \N__4660\
        );

    \I__989\ : Odrv4
    port map (
            O => \N__4660\,
            I => \reg_mag_i.registers_2__1_sqmuxa\
        );

    \I__988\ : InMux
    port map (
            O => \N__4657\,
            I => \N__4654\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__4654\,
            I => \N__4648\
        );

    \I__986\ : InMux
    port map (
            O => \N__4653\,
            I => \N__4645\
        );

    \I__985\ : InMux
    port map (
            O => \N__4652\,
            I => \N__4642\
        );

    \I__984\ : InMux
    port map (
            O => \N__4651\,
            I => \N__4639\
        );

    \I__983\ : Span4Mux_v
    port map (
            O => \N__4648\,
            I => \N__4634\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__4645\,
            I => \N__4634\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__4642\,
            I => \N__4629\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__4639\,
            I => \N__4629\
        );

    \I__979\ : Span4Mux_h
    port map (
            O => \N__4634\,
            I => \N__4626\
        );

    \I__978\ : Span4Mux_h
    port map (
            O => \N__4629\,
            I => \N__4623\
        );

    \I__977\ : Odrv4
    port map (
            O => \N__4626\,
            I => \reg_mag_i.inDataZ0Z_0\
        );

    \I__976\ : Odrv4
    port map (
            O => \N__4623\,
            I => \reg_mag_i.inDataZ0Z_0\
        );

    \I__975\ : InMux
    port map (
            O => \N__4618\,
            I => \N__4613\
        );

    \I__974\ : InMux
    port map (
            O => \N__4617\,
            I => \N__4609\
        );

    \I__973\ : InMux
    port map (
            O => \N__4616\,
            I => \N__4606\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4613\,
            I => \N__4603\
        );

    \I__971\ : InMux
    port map (
            O => \N__4612\,
            I => \N__4600\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__4609\,
            I => \N__4597\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__4606\,
            I => \N__4594\
        );

    \I__968\ : Span4Mux_h
    port map (
            O => \N__4603\,
            I => \N__4589\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4600\,
            I => \N__4589\
        );

    \I__966\ : Span4Mux_v
    port map (
            O => \N__4597\,
            I => \N__4586\
        );

    \I__965\ : Span4Mux_h
    port map (
            O => \N__4594\,
            I => \N__4583\
        );

    \I__964\ : Span4Mux_v
    port map (
            O => \N__4589\,
            I => \N__4580\
        );

    \I__963\ : Odrv4
    port map (
            O => \N__4586\,
            I => \reg_mag_i.inDataZ0Z_1\
        );

    \I__962\ : Odrv4
    port map (
            O => \N__4583\,
            I => \reg_mag_i.inDataZ0Z_1\
        );

    \I__961\ : Odrv4
    port map (
            O => \N__4580\,
            I => \reg_mag_i.inDataZ0Z_1\
        );

    \I__960\ : InMux
    port map (
            O => \N__4573\,
            I => \N__4570\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__4570\,
            I => \reg_mag_i.registers_1_Z0Z_1\
        );

    \I__958\ : InMux
    port map (
            O => \N__4567\,
            I => \N__4564\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4564\,
            I => \N__4559\
        );

    \I__956\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4556\
        );

    \I__955\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4553\
        );

    \I__954\ : Span4Mux_v
    port map (
            O => \N__4559\,
            I => \N__4547\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__4556\,
            I => \N__4547\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__4553\,
            I => \N__4544\
        );

    \I__951\ : InMux
    port map (
            O => \N__4552\,
            I => \N__4541\
        );

    \I__950\ : Span4Mux_h
    port map (
            O => \N__4547\,
            I => \N__4538\
        );

    \I__949\ : Span12Mux_h
    port map (
            O => \N__4544\,
            I => \N__4535\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__4541\,
            I => \N__4532\
        );

    \I__947\ : Odrv4
    port map (
            O => \N__4538\,
            I => \reg_mag_i.inDataZ0Z_2\
        );

    \I__946\ : Odrv12
    port map (
            O => \N__4535\,
            I => \reg_mag_i.inDataZ0Z_2\
        );

    \I__945\ : Odrv4
    port map (
            O => \N__4532\,
            I => \reg_mag_i.inDataZ0Z_2\
        );

    \I__944\ : InMux
    port map (
            O => \N__4525\,
            I => \N__4522\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__4522\,
            I => \N__4518\
        );

    \I__942\ : InMux
    port map (
            O => \N__4521\,
            I => \N__4515\
        );

    \I__941\ : Span4Mux_h
    port map (
            O => \N__4518\,
            I => \N__4508\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__4515\,
            I => \N__4508\
        );

    \I__939\ : InMux
    port map (
            O => \N__4514\,
            I => \N__4505\
        );

    \I__938\ : InMux
    port map (
            O => \N__4513\,
            I => \N__4502\
        );

    \I__937\ : Span4Mux_v
    port map (
            O => \N__4508\,
            I => \N__4499\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__4505\,
            I => \N__4494\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4502\,
            I => \N__4494\
        );

    \I__934\ : Span4Mux_h
    port map (
            O => \N__4499\,
            I => \N__4491\
        );

    \I__933\ : Span4Mux_h
    port map (
            O => \N__4494\,
            I => \N__4488\
        );

    \I__932\ : Odrv4
    port map (
            O => \N__4491\,
            I => \reg_mag_i.inDataZ0Z_3\
        );

    \I__931\ : Odrv4
    port map (
            O => \N__4488\,
            I => \reg_mag_i.inDataZ0Z_3\
        );

    \I__930\ : InMux
    port map (
            O => \N__4483\,
            I => \N__4479\
        );

    \I__929\ : InMux
    port map (
            O => \N__4482\,
            I => \N__4476\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__4479\,
            I => \N__4470\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__4476\,
            I => \N__4470\
        );

    \I__926\ : InMux
    port map (
            O => \N__4475\,
            I => \N__4467\
        );

    \I__925\ : Span4Mux_v
    port map (
            O => \N__4470\,
            I => \N__4461\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__4467\,
            I => \N__4461\
        );

    \I__923\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4458\
        );

    \I__922\ : Span4Mux_h
    port map (
            O => \N__4461\,
            I => \N__4455\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__4458\,
            I => \N__4452\
        );

    \I__920\ : Odrv4
    port map (
            O => \N__4455\,
            I => \reg_mag_i.inDataZ0Z_4\
        );

    \I__919\ : Odrv4
    port map (
            O => \N__4452\,
            I => \reg_mag_i.inDataZ0Z_4\
        );

    \I__918\ : InMux
    port map (
            O => \N__4447\,
            I => \N__4444\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4444\,
            I => \N__4441\
        );

    \I__916\ : Odrv4
    port map (
            O => \N__4441\,
            I => \reg_mag_i.registers_1_Z0Z_4\
        );

    \I__915\ : InMux
    port map (
            O => \N__4438\,
            I => \N__4434\
        );

    \I__914\ : InMux
    port map (
            O => \N__4437\,
            I => \N__4431\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4434\,
            I => \N__4424\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__4431\,
            I => \N__4424\
        );

    \I__911\ : InMux
    port map (
            O => \N__4430\,
            I => \N__4421\
        );

    \I__910\ : InMux
    port map (
            O => \N__4429\,
            I => \N__4418\
        );

    \I__909\ : Span4Mux_v
    port map (
            O => \N__4424\,
            I => \N__4413\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__4421\,
            I => \N__4413\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__4418\,
            I => \N__4410\
        );

    \I__906\ : Span4Mux_h
    port map (
            O => \N__4413\,
            I => \N__4407\
        );

    \I__905\ : Span4Mux_v
    port map (
            O => \N__4410\,
            I => \N__4404\
        );

    \I__904\ : Odrv4
    port map (
            O => \N__4407\,
            I => \reg_mag_i.inDataZ0Z_5\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__4404\,
            I => \reg_mag_i.inDataZ0Z_5\
        );

    \I__902\ : InMux
    port map (
            O => \N__4399\,
            I => \N__4395\
        );

    \I__901\ : InMux
    port map (
            O => \N__4398\,
            I => \N__4391\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4395\,
            I => \N__4387\
        );

    \I__899\ : InMux
    port map (
            O => \N__4394\,
            I => \N__4384\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4391\,
            I => \N__4381\
        );

    \I__897\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4378\
        );

    \I__896\ : Span4Mux_v
    port map (
            O => \N__4387\,
            I => \N__4369\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__4384\,
            I => \N__4369\
        );

    \I__894\ : Span4Mux_v
    port map (
            O => \N__4381\,
            I => \N__4369\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4378\,
            I => \N__4369\
        );

    \I__892\ : Span4Mux_h
    port map (
            O => \N__4369\,
            I => \N__4366\
        );

    \I__891\ : Odrv4
    port map (
            O => \N__4366\,
            I => \reg_mag_i.inDataZ0Z_6\
        );

    \I__890\ : CascadeMux
    port map (
            O => \N__4363\,
            I => \N__4360\
        );

    \I__889\ : InMux
    port map (
            O => \N__4360\,
            I => \N__4357\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4357\,
            I => \N__4354\
        );

    \I__887\ : Odrv4
    port map (
            O => \N__4354\,
            I => \reg_mag_i.registers_1_Z0Z_6\
        );

    \I__886\ : InMux
    port map (
            O => \N__4351\,
            I => \N__4348\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4348\,
            I => \N__4342\
        );

    \I__884\ : InMux
    port map (
            O => \N__4347\,
            I => \N__4339\
        );

    \I__883\ : InMux
    port map (
            O => \N__4346\,
            I => \N__4336\
        );

    \I__882\ : InMux
    port map (
            O => \N__4345\,
            I => \N__4333\
        );

    \I__881\ : Span4Mux_v
    port map (
            O => \N__4342\,
            I => \N__4328\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__4339\,
            I => \N__4328\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4336\,
            I => \N__4323\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4333\,
            I => \N__4323\
        );

    \I__877\ : Span4Mux_h
    port map (
            O => \N__4328\,
            I => \N__4320\
        );

    \I__876\ : Span4Mux_h
    port map (
            O => \N__4323\,
            I => \N__4317\
        );

    \I__875\ : Odrv4
    port map (
            O => \N__4320\,
            I => \reg_mag_i.inDataZ0Z_7\
        );

    \I__874\ : Odrv4
    port map (
            O => \N__4317\,
            I => \reg_mag_i.inDataZ0Z_7\
        );

    \I__873\ : CEMux
    port map (
            O => \N__4312\,
            I => \N__4309\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4309\,
            I => \reg_mag_i.registers_1__1_sqmuxa\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__4306\,
            I => \N__4303\
        );

    \I__870\ : InMux
    port map (
            O => \N__4303\,
            I => \N__4300\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__4300\,
            I => \reg_mag_i.registers_3_Z0Z_6\
        );

    \I__868\ : InMux
    port map (
            O => \N__4297\,
            I => \N__4294\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4294\,
            I => \N__4291\
        );

    \I__866\ : Span4Mux_h
    port map (
            O => \N__4291\,
            I => \N__4288\
        );

    \I__865\ : Odrv4
    port map (
            O => \N__4288\,
            I => \reg_mag_i.registers_3_Z0Z_7\
        );

    \I__864\ : CEMux
    port map (
            O => \N__4285\,
            I => \N__4282\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4282\,
            I => \N__4279\
        );

    \I__862\ : Span4Mux_v
    port map (
            O => \N__4279\,
            I => \N__4276\
        );

    \I__861\ : Span4Mux_s0_v
    port map (
            O => \N__4276\,
            I => \N__4273\
        );

    \I__860\ : Odrv4
    port map (
            O => \N__4273\,
            I => \reg_mag_i.registers_3__1_sqmuxa\
        );

    \I__859\ : InMux
    port map (
            O => \N__4270\,
            I => \N__4267\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4267\,
            I => \N__4264\
        );

    \I__857\ : Odrv4
    port map (
            O => \N__4264\,
            I => \reg_mag_i.registers_2_Z0Z_1\
        );

    \I__856\ : CascadeMux
    port map (
            O => \N__4261\,
            I => \N__4258\
        );

    \I__855\ : InMux
    port map (
            O => \N__4258\,
            I => \N__4255\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4255\,
            I => \N__4252\
        );

    \I__853\ : Span4Mux_h
    port map (
            O => \N__4252\,
            I => \N__4249\
        );

    \I__852\ : Odrv4
    port map (
            O => \N__4249\,
            I => \reg_mag_i.registers_2_Z0Z_4\
        );

    \I__851\ : InMux
    port map (
            O => \N__4246\,
            I => \N__4243\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4243\,
            I => \N__4240\
        );

    \I__849\ : Span4Mux_h
    port map (
            O => \N__4240\,
            I => \N__4237\
        );

    \I__848\ : Odrv4
    port map (
            O => \N__4237\,
            I => \reg_mag_i.registers_2_Z0Z_6\
        );

    \I__847\ : InMux
    port map (
            O => \N__4234\,
            I => \N__4231\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4231\,
            I => \N__4228\
        );

    \I__845\ : Odrv4
    port map (
            O => \N__4228\,
            I => \reg_mag_i.outData_2_i_0_6\
        );

    \I__844\ : CascadeMux
    port map (
            O => \N__4225\,
            I => \reg_mag_i.outData_2_i_1_6_cascade_\
        );

    \I__843\ : CascadeMux
    port map (
            O => \N__4222\,
            I => \N__4219\
        );

    \I__842\ : InMux
    port map (
            O => \N__4219\,
            I => \N__4213\
        );

    \I__841\ : CascadeMux
    port map (
            O => \N__4218\,
            I => \N__4210\
        );

    \I__840\ : CascadeMux
    port map (
            O => \N__4217\,
            I => \N__4207\
        );

    \I__839\ : InMux
    port map (
            O => \N__4216\,
            I => \N__4204\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4213\,
            I => \N__4201\
        );

    \I__837\ : InMux
    port map (
            O => \N__4210\,
            I => \N__4198\
        );

    \I__836\ : InMux
    port map (
            O => \N__4207\,
            I => \N__4195\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4204\,
            I => \N__4192\
        );

    \I__834\ : Span4Mux_s3_h
    port map (
            O => \N__4201\,
            I => \N__4189\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4198\,
            I => \N__4186\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4195\,
            I => \N__4181\
        );

    \I__831\ : Span4Mux_s3_h
    port map (
            O => \N__4192\,
            I => \N__4181\
        );

    \I__830\ : Odrv4
    port map (
            O => \N__4189\,
            I => \reg_mag_i_outData_6\
        );

    \I__829\ : Odrv4
    port map (
            O => \N__4186\,
            I => \reg_mag_i_outData_6\
        );

    \I__828\ : Odrv4
    port map (
            O => \N__4181\,
            I => \reg_mag_i_outData_6\
        );

    \I__827\ : InMux
    port map (
            O => \N__4174\,
            I => \N__4171\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__4171\,
            I => \reg_mag_i.outData_4_f0_0_1_3\
        );

    \I__825\ : InMux
    port map (
            O => \N__4168\,
            I => \N__4165\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4165\,
            I => \N__4162\
        );

    \I__823\ : Span4Mux_v
    port map (
            O => \N__4162\,
            I => \N__4159\
        );

    \I__822\ : Odrv4
    port map (
            O => \N__4159\,
            I => \reg_mag_i.registers_3_Z0Z_1\
        );

    \I__821\ : InMux
    port map (
            O => \N__4156\,
            I => \N__4153\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__4153\,
            I => \N__4150\
        );

    \I__819\ : Span4Mux_h
    port map (
            O => \N__4150\,
            I => \N__4147\
        );

    \I__818\ : Odrv4
    port map (
            O => \N__4147\,
            I => \reg_mag_i.registers_3_Z0Z_3\
        );

    \I__817\ : InMux
    port map (
            O => \N__4144\,
            I => \N__4141\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4141\,
            I => \N__4138\
        );

    \I__815\ : Span4Mux_h
    port map (
            O => \N__4138\,
            I => \N__4135\
        );

    \I__814\ : Odrv4
    port map (
            O => \N__4135\,
            I => \reg_mag_i.registers_3_Z0Z_5\
        );

    \I__813\ : InMux
    port map (
            O => \N__4132\,
            I => \N__4129\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4129\,
            I => \N__4124\
        );

    \I__811\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4121\
        );

    \I__810\ : InMux
    port map (
            O => \N__4127\,
            I => \N__4118\
        );

    \I__809\ : Span4Mux_h
    port map (
            O => \N__4124\,
            I => \N__4115\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4121\,
            I => \N__4112\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4118\,
            I => \N__4109\
        );

    \I__806\ : Odrv4
    port map (
            O => \N__4115\,
            I => \data_esr_RNIGTFP_4\
        );

    \I__805\ : Odrv4
    port map (
            O => \N__4112\,
            I => \data_esr_RNIGTFP_4\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4109\,
            I => \data_esr_RNIGTFP_4\
        );

    \I__803\ : InMux
    port map (
            O => \N__4102\,
            I => \N__4099\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4099\,
            I => \reg_mag_i.inAddrZ0Z_4\
        );

    \I__801\ : InMux
    port map (
            O => \N__4096\,
            I => \N__4092\
        );

    \I__800\ : InMux
    port map (
            O => \N__4095\,
            I => \N__4089\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4092\,
            I => \N__4085\
        );

    \I__798\ : LocalMux
    port map (
            O => \N__4089\,
            I => \N__4082\
        );

    \I__797\ : InMux
    port map (
            O => \N__4088\,
            I => \N__4079\
        );

    \I__796\ : Span4Mux_h
    port map (
            O => \N__4085\,
            I => \N__4076\
        );

    \I__795\ : Span4Mux_v
    port map (
            O => \N__4082\,
            I => \N__4071\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4079\,
            I => \N__4071\
        );

    \I__793\ : Odrv4
    port map (
            O => \N__4076\,
            I => \data_esr_RNIIVFP_5\
        );

    \I__792\ : Odrv4
    port map (
            O => \N__4071\,
            I => \data_esr_RNIIVFP_5\
        );

    \I__791\ : InMux
    port map (
            O => \N__4066\,
            I => \N__4063\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4063\,
            I => \reg_mag_i.inAddrZ0Z_5\
        );

    \I__789\ : InMux
    port map (
            O => \N__4060\,
            I => \N__4057\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4057\,
            I => \N__4053\
        );

    \I__787\ : InMux
    port map (
            O => \N__4056\,
            I => \N__4050\
        );

    \I__786\ : Span4Mux_h
    port map (
            O => \N__4053\,
            I => \N__4046\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4050\,
            I => \N__4043\
        );

    \I__784\ : InMux
    port map (
            O => \N__4049\,
            I => \N__4040\
        );

    \I__783\ : Odrv4
    port map (
            O => \N__4046\,
            I => \data_esr_RNIK1GP_6\
        );

    \I__782\ : Odrv4
    port map (
            O => \N__4043\,
            I => \data_esr_RNIK1GP_6\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4040\,
            I => \data_esr_RNIK1GP_6\
        );

    \I__780\ : InMux
    port map (
            O => \N__4033\,
            I => \N__4030\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4030\,
            I => \reg_mag_i.inAddrZ0Z_6\
        );

    \I__778\ : InMux
    port map (
            O => \N__4027\,
            I => \N__4019\
        );

    \I__777\ : CascadeMux
    port map (
            O => \N__4026\,
            I => \N__4016\
        );

    \I__776\ : InMux
    port map (
            O => \N__4025\,
            I => \N__4013\
        );

    \I__775\ : CascadeMux
    port map (
            O => \N__4024\,
            I => \N__4010\
        );

    \I__774\ : CascadeMux
    port map (
            O => \N__4023\,
            I => \N__4007\
        );

    \I__773\ : CascadeMux
    port map (
            O => \N__4022\,
            I => \N__4004\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4019\,
            I => \N__4001\
        );

    \I__771\ : InMux
    port map (
            O => \N__4016\,
            I => \N__3998\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4013\,
            I => \N__3995\
        );

    \I__769\ : InMux
    port map (
            O => \N__4010\,
            I => \N__3992\
        );

    \I__768\ : InMux
    port map (
            O => \N__4007\,
            I => \N__3989\
        );

    \I__767\ : InMux
    port map (
            O => \N__4004\,
            I => \N__3986\
        );

    \I__766\ : Odrv4
    port map (
            O => \N__4001\,
            I => \reg_mag_i_outData_7\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__3998\,
            I => \reg_mag_i_outData_7\
        );

    \I__764\ : Odrv4
    port map (
            O => \N__3995\,
            I => \reg_mag_i_outData_7\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__3992\,
            I => \reg_mag_i_outData_7\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__3989\,
            I => \reg_mag_i_outData_7\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__3986\,
            I => \reg_mag_i_outData_7\
        );

    \I__760\ : InMux
    port map (
            O => \N__3973\,
            I => \N__3968\
        );

    \I__759\ : InMux
    port map (
            O => \N__3972\,
            I => \N__3965\
        );

    \I__758\ : InMux
    port map (
            O => \N__3971\,
            I => \N__3961\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__3968\,
            I => \N__3956\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3965\,
            I => \N__3956\
        );

    \I__755\ : InMux
    port map (
            O => \N__3964\,
            I => \N__3953\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__3961\,
            I => \N__3950\
        );

    \I__753\ : Span4Mux_h
    port map (
            O => \N__3956\,
            I => \N__3947\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__3953\,
            I => \N__3944\
        );

    \I__751\ : Odrv4
    port map (
            O => \N__3950\,
            I => \data_esr_RNIM3GP_7\
        );

    \I__750\ : Odrv4
    port map (
            O => \N__3947\,
            I => \data_esr_RNIM3GP_7\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__3944\,
            I => \data_esr_RNIM3GP_7\
        );

    \I__748\ : InMux
    port map (
            O => \N__3937\,
            I => \N__3929\
        );

    \I__747\ : InMux
    port map (
            O => \N__3936\,
            I => \N__3929\
        );

    \I__746\ : InMux
    port map (
            O => \N__3935\,
            I => \N__3926\
        );

    \I__745\ : InMux
    port map (
            O => \N__3934\,
            I => \N__3923\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__3929\,
            I => \reg_mag_i.inAddr_fastZ0Z_7\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3926\,
            I => \reg_mag_i.inAddr_fastZ0Z_7\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__3923\,
            I => \reg_mag_i.inAddr_fastZ0Z_7\
        );

    \I__741\ : InMux
    port map (
            O => \N__3916\,
            I => \N__3909\
        );

    \I__740\ : InMux
    port map (
            O => \N__3915\,
            I => \N__3902\
        );

    \I__739\ : InMux
    port map (
            O => \N__3914\,
            I => \N__3902\
        );

    \I__738\ : InMux
    port map (
            O => \N__3913\,
            I => \N__3902\
        );

    \I__737\ : InMux
    port map (
            O => \N__3912\,
            I => \N__3899\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3909\,
            I => \reg_mag_i.inAddr_fastZ0Z_1\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3902\,
            I => \reg_mag_i.inAddr_fastZ0Z_1\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__3899\,
            I => \reg_mag_i.inAddr_fastZ0Z_1\
        );

    \I__733\ : CascadeMux
    port map (
            O => \N__3892\,
            I => \N__3889\
        );

    \I__732\ : InMux
    port map (
            O => \N__3889\,
            I => \N__3886\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__3886\,
            I => \N__3883\
        );

    \I__730\ : Odrv4
    port map (
            O => \N__3883\,
            I => \reg_mag_i.registers_0_Z0Z_3\
        );

    \I__729\ : InMux
    port map (
            O => \N__3880\,
            I => \N__3873\
        );

    \I__728\ : InMux
    port map (
            O => \N__3879\,
            I => \N__3866\
        );

    \I__727\ : InMux
    port map (
            O => \N__3878\,
            I => \N__3866\
        );

    \I__726\ : InMux
    port map (
            O => \N__3877\,
            I => \N__3866\
        );

    \I__725\ : InMux
    port map (
            O => \N__3876\,
            I => \N__3863\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__3873\,
            I => \reg_mag_i.inAddr_fastZ0Z_0\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__3866\,
            I => \reg_mag_i.inAddr_fastZ0Z_0\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__3863\,
            I => \reg_mag_i.inAddr_fastZ0Z_0\
        );

    \I__721\ : InMux
    port map (
            O => \N__3856\,
            I => \N__3847\
        );

    \I__720\ : InMux
    port map (
            O => \N__3855\,
            I => \N__3842\
        );

    \I__719\ : InMux
    port map (
            O => \N__3854\,
            I => \N__3842\
        );

    \I__718\ : InMux
    port map (
            O => \N__3853\,
            I => \N__3839\
        );

    \I__717\ : InMux
    port map (
            O => \N__3852\,
            I => \N__3836\
        );

    \I__716\ : InMux
    port map (
            O => \N__3851\,
            I => \N__3831\
        );

    \I__715\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3831\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3847\,
            I => \N__3828\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__3842\,
            I => \reg_mag_i.inAddr_7_repZ0Z1\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__3839\,
            I => \reg_mag_i.inAddr_7_repZ0Z1\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__3836\,
            I => \reg_mag_i.inAddr_7_repZ0Z1\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__3831\,
            I => \reg_mag_i.inAddr_7_repZ0Z1\
        );

    \I__709\ : Odrv4
    port map (
            O => \N__3828\,
            I => \reg_mag_i.inAddr_7_repZ0Z1\
        );

    \I__708\ : CascadeMux
    port map (
            O => \N__3817\,
            I => \reg_mag_i.N_71_cascade_\
        );

    \I__707\ : InMux
    port map (
            O => \N__3814\,
            I => \N__3809\
        );

    \I__706\ : InMux
    port map (
            O => \N__3813\,
            I => \N__3804\
        );

    \I__705\ : InMux
    port map (
            O => \N__3812\,
            I => \N__3804\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__3809\,
            I => \reg_mag_i.N_76\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3804\,
            I => \reg_mag_i.N_76\
        );

    \I__702\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3796\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__3796\,
            I => \reg_mag_i.outData_4_f0_0_1_5\
        );

    \I__700\ : CascadeMux
    port map (
            O => \N__3793\,
            I => \N__3790\
        );

    \I__699\ : InMux
    port map (
            O => \N__3790\,
            I => \N__3787\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__3787\,
            I => \N__3784\
        );

    \I__697\ : Span4Mux_s3_h
    port map (
            O => \N__3784\,
            I => \N__3779\
        );

    \I__696\ : InMux
    port map (
            O => \N__3783\,
            I => \N__3776\
        );

    \I__695\ : CascadeMux
    port map (
            O => \N__3782\,
            I => \N__3773\
        );

    \I__694\ : Span4Mux_v
    port map (
            O => \N__3779\,
            I => \N__3770\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3776\,
            I => \N__3767\
        );

    \I__692\ : InMux
    port map (
            O => \N__3773\,
            I => \N__3764\
        );

    \I__691\ : Odrv4
    port map (
            O => \N__3770\,
            I => \reg_mag_i_outData_5\
        );

    \I__690\ : Odrv12
    port map (
            O => \N__3767\,
            I => \reg_mag_i_outData_5\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3764\,
            I => \reg_mag_i_outData_5\
        );

    \I__688\ : CascadeMux
    port map (
            O => \N__3757\,
            I => \N__3753\
        );

    \I__687\ : CascadeMux
    port map (
            O => \N__3756\,
            I => \N__3750\
        );

    \I__686\ : InMux
    port map (
            O => \N__3753\,
            I => \N__3745\
        );

    \I__685\ : InMux
    port map (
            O => \N__3750\,
            I => \N__3740\
        );

    \I__684\ : InMux
    port map (
            O => \N__3749\,
            I => \N__3740\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__3748\,
            I => \N__3737\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__3745\,
            I => \N__3734\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3740\,
            I => \N__3731\
        );

    \I__680\ : InMux
    port map (
            O => \N__3737\,
            I => \N__3728\
        );

    \I__679\ : Span4Mux_s3_h
    port map (
            O => \N__3734\,
            I => \N__3725\
        );

    \I__678\ : Span4Mux_s3_h
    port map (
            O => \N__3731\,
            I => \N__3722\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3728\,
            I => \reg_mag_i_outData_2\
        );

    \I__676\ : Odrv4
    port map (
            O => \N__3725\,
            I => \reg_mag_i_outData_2\
        );

    \I__675\ : Odrv4
    port map (
            O => \N__3722\,
            I => \reg_mag_i_outData_2\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__3715\,
            I => \reg_mag_i.g0_1_0_cascade_\
        );

    \I__673\ : InMux
    port map (
            O => \N__3712\,
            I => \N__3709\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3709\,
            I => \reg_mag_i.registers_0_Z0Z_6\
        );

    \I__671\ : CEMux
    port map (
            O => \N__3706\,
            I => \N__3703\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__3703\,
            I => \N__3699\
        );

    \I__669\ : InMux
    port map (
            O => \N__3702\,
            I => \N__3696\
        );

    \I__668\ : Span4Mux_s2_h
    port map (
            O => \N__3699\,
            I => \N__3693\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3696\,
            I => \N__3690\
        );

    \I__666\ : Odrv4
    port map (
            O => \N__3693\,
            I => \reg_mag_i.RegMap_Data_Available_0_sqmuxa\
        );

    \I__665\ : Odrv4
    port map (
            O => \N__3690\,
            I => \reg_mag_i.RegMap_Data_Available_0_sqmuxa\
        );

    \I__664\ : InMux
    port map (
            O => \N__3685\,
            I => \N__3682\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3682\,
            I => \N__3679\
        );

    \I__662\ : Span4Mux_v
    port map (
            O => \N__3679\,
            I => \N__3676\
        );

    \I__661\ : Odrv4
    port map (
            O => \N__3676\,
            I => \CONSTANT_ONE_NET\
        );

    \I__660\ : CascadeMux
    port map (
            O => \N__3673\,
            I => \reg_mag_i.inAddr_RNIO8HPZ0Z_2_cascade_\
        );

    \I__659\ : CascadeMux
    port map (
            O => \N__3670\,
            I => \reg_mag_i.inAddr_RNIUITVZ0Z_4_cascade_\
        );

    \I__658\ : InMux
    port map (
            O => \N__3667\,
            I => \N__3664\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3664\,
            I => \reg_mag_i.registers_2__1_sqmuxa_0_a2_0_0\
        );

    \I__656\ : CEMux
    port map (
            O => \N__3661\,
            I => \N__3658\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3658\,
            I => \N__3655\
        );

    \I__654\ : Span4Mux_s3_h
    port map (
            O => \N__3655\,
            I => \N__3652\
        );

    \I__653\ : Odrv4
    port map (
            O => \N__3652\,
            I => \reg_mag_i.registers_0__1_sqmuxa\
        );

    \I__652\ : InMux
    port map (
            O => \N__3649\,
            I => \N__3646\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__3646\,
            I => \N__3641\
        );

    \I__650\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3638\
        );

    \I__649\ : InMux
    port map (
            O => \N__3644\,
            I => \N__3635\
        );

    \I__648\ : Odrv4
    port map (
            O => \N__3641\,
            I => \data_esr_RNICPFP_2\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3638\,
            I => \data_esr_RNICPFP_2\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__3635\,
            I => \data_esr_RNICPFP_2\
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__3628\,
            I => \N__3625\
        );

    \I__644\ : InMux
    port map (
            O => \N__3625\,
            I => \N__3622\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__3622\,
            I => \reg_mag_i.inAddrZ0Z_2\
        );

    \I__642\ : InMux
    port map (
            O => \N__3619\,
            I => \N__3616\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3616\,
            I => \N__3613\
        );

    \I__640\ : Span4Mux_h
    port map (
            O => \N__3613\,
            I => \N__3610\
        );

    \I__639\ : Odrv4
    port map (
            O => \N__3610\,
            I => \PIN_11_c\
        );

    \I__638\ : InMux
    port map (
            O => \N__3607\,
            I => \N__3604\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3604\,
            I => \SPI_i.SSELrZ0Z_0\
        );

    \I__636\ : InMux
    port map (
            O => \N__3601\,
            I => \N__3598\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3598\,
            I => \N__3595\
        );

    \I__634\ : Odrv4
    port map (
            O => \N__3595\,
            I => \SPI_i.SSELrZ0Z_1\
        );

    \I__633\ : InMux
    port map (
            O => \N__3592\,
            I => \N__3589\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3589\,
            I => \N__3585\
        );

    \I__631\ : InMux
    port map (
            O => \N__3588\,
            I => \N__3582\
        );

    \I__630\ : Span4Mux_s3_h
    port map (
            O => \N__3585\,
            I => \N__3579\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__3582\,
            I => \SPI_i.addr_sent_1_sqmuxa_1\
        );

    \I__628\ : Odrv4
    port map (
            O => \N__3579\,
            I => \SPI_i.addr_sent_1_sqmuxa_1\
        );

    \I__627\ : InMux
    port map (
            O => \N__3574\,
            I => \N__3571\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__3571\,
            I => \N__3567\
        );

    \I__625\ : InMux
    port map (
            O => \N__3570\,
            I => \N__3564\
        );

    \I__624\ : Span4Mux_h
    port map (
            O => \N__3567\,
            I => \N__3552\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__3564\,
            I => \N__3549\
        );

    \I__622\ : InMux
    port map (
            O => \N__3563\,
            I => \N__3544\
        );

    \I__621\ : InMux
    port map (
            O => \N__3562\,
            I => \N__3544\
        );

    \I__620\ : InMux
    port map (
            O => \N__3561\,
            I => \N__3539\
        );

    \I__619\ : InMux
    port map (
            O => \N__3560\,
            I => \N__3539\
        );

    \I__618\ : InMux
    port map (
            O => \N__3559\,
            I => \N__3528\
        );

    \I__617\ : InMux
    port map (
            O => \N__3558\,
            I => \N__3528\
        );

    \I__616\ : InMux
    port map (
            O => \N__3557\,
            I => \N__3528\
        );

    \I__615\ : InMux
    port map (
            O => \N__3556\,
            I => \N__3528\
        );

    \I__614\ : InMux
    port map (
            O => \N__3555\,
            I => \N__3528\
        );

    \I__613\ : Odrv4
    port map (
            O => \N__3552\,
            I => \SPI_i.addr_sentZ0\
        );

    \I__612\ : Odrv4
    port map (
            O => \N__3549\,
            I => \SPI_i.addr_sentZ0\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3544\,
            I => \SPI_i.addr_sentZ0\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3539\,
            I => \SPI_i.addr_sentZ0\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__3528\,
            I => \SPI_i.addr_sentZ0\
        );

    \I__608\ : InMux
    port map (
            O => \N__3517\,
            I => \N__3514\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__3514\,
            I => \N__3510\
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__3513\,
            I => \N__3507\
        );

    \I__605\ : Span4Mux_h
    port map (
            O => \N__3510\,
            I => \N__3504\
        );

    \I__604\ : InMux
    port map (
            O => \N__3507\,
            I => \N__3501\
        );

    \I__603\ : Odrv4
    port map (
            O => \N__3504\,
            I => \SPI_Data_Available\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3501\,
            I => \SPI_Data_Available\
        );

    \I__601\ : SRMux
    port map (
            O => \N__3496\,
            I => \N__3493\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3493\,
            I => \N__3490\
        );

    \I__599\ : Odrv4
    port map (
            O => \N__3490\,
            I => \SPI_i.SPI_Data_Available_0_sqmuxa\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__3487\,
            I => \reg_mag_i.g0_1_cascade_\
        );

    \I__597\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3481\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__3481\,
            I => \reg_mag_i.g0_1_1\
        );

    \I__595\ : CascadeMux
    port map (
            O => \N__3478\,
            I => \N__3475\
        );

    \I__594\ : InMux
    port map (
            O => \N__3475\,
            I => \N__3472\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__3472\,
            I => \reg_mag_i.outData_4_f0_0_1_0_1\
        );

    \I__592\ : CascadeMux
    port map (
            O => \N__3469\,
            I => \N__3466\
        );

    \I__591\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3463\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3463\,
            I => \N__3460\
        );

    \I__589\ : Odrv4
    port map (
            O => \N__3460\,
            I => \reg_mag_i.registers_0_Z0Z_5\
        );

    \I__588\ : CascadeMux
    port map (
            O => \N__3457\,
            I => \reg_mag_i.N_67_cascade_\
        );

    \I__587\ : CascadeMux
    port map (
            O => \N__3454\,
            I => \reg_mag_i.N_76_cascade_\
        );

    \I__586\ : InMux
    port map (
            O => \N__3451\,
            I => \N__3448\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3448\,
            I => \reg_mag_i.outData_4_f0_0_1_1\
        );

    \I__584\ : CascadeMux
    port map (
            O => \N__3445\,
            I => \N__3442\
        );

    \I__583\ : InMux
    port map (
            O => \N__3442\,
            I => \N__3439\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3439\,
            I => \N__3436\
        );

    \I__581\ : Odrv12
    port map (
            O => \N__3436\,
            I => \reg_mag_i.registers_0_Z0Z_1\
        );

    \I__580\ : InMux
    port map (
            O => \N__3433\,
            I => \N__3430\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3430\,
            I => \reg_mag_i.N_75\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__3427\,
            I => \N__3422\
        );

    \I__577\ : InMux
    port map (
            O => \N__3426\,
            I => \N__3418\
        );

    \I__576\ : InMux
    port map (
            O => \N__3425\,
            I => \N__3415\
        );

    \I__575\ : InMux
    port map (
            O => \N__3422\,
            I => \N__3410\
        );

    \I__574\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3407\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3418\,
            I => \N__3402\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3415\,
            I => \N__3402\
        );

    \I__571\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3399\
        );

    \I__570\ : InMux
    port map (
            O => \N__3413\,
            I => \N__3396\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3410\,
            I => \SPI_i.out_cntZ0Z_0\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__3407\,
            I => \SPI_i.out_cntZ0Z_0\
        );

    \I__567\ : Odrv4
    port map (
            O => \N__3402\,
            I => \SPI_i.out_cntZ0Z_0\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3399\,
            I => \SPI_i.out_cntZ0Z_0\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3396\,
            I => \SPI_i.out_cntZ0Z_0\
        );

    \I__564\ : InMux
    port map (
            O => \N__3385\,
            I => \N__3381\
        );

    \I__563\ : InMux
    port map (
            O => \N__3384\,
            I => \N__3378\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__3381\,
            I => \N__3375\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3378\,
            I => \SPI_i.SCK_fallingedge\
        );

    \I__560\ : Odrv4
    port map (
            O => \N__3375\,
            I => \SPI_i.SCK_fallingedge\
        );

    \I__559\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3365\
        );

    \I__558\ : InMux
    port map (
            O => \N__3369\,
            I => \N__3356\
        );

    \I__557\ : InMux
    port map (
            O => \N__3368\,
            I => \N__3353\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3365\,
            I => \N__3350\
        );

    \I__555\ : InMux
    port map (
            O => \N__3364\,
            I => \N__3343\
        );

    \I__554\ : InMux
    port map (
            O => \N__3363\,
            I => \N__3343\
        );

    \I__553\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3343\
        );

    \I__552\ : InMux
    port map (
            O => \N__3361\,
            I => \N__3338\
        );

    \I__551\ : InMux
    port map (
            O => \N__3360\,
            I => \N__3338\
        );

    \I__550\ : InMux
    port map (
            O => \N__3359\,
            I => \N__3335\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3356\,
            I => \SPI_i.stateZ0Z_0\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3353\,
            I => \SPI_i.stateZ0Z_0\
        );

    \I__547\ : Odrv4
    port map (
            O => \N__3350\,
            I => \SPI_i.stateZ0Z_0\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3343\,
            I => \SPI_i.stateZ0Z_0\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3338\,
            I => \SPI_i.stateZ0Z_0\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3335\,
            I => \SPI_i.stateZ0Z_0\
        );

    \I__543\ : CascadeMux
    port map (
            O => \N__3322\,
            I => \N__3319\
        );

    \I__542\ : InMux
    port map (
            O => \N__3319\,
            I => \N__3315\
        );

    \I__541\ : CascadeMux
    port map (
            O => \N__3318\,
            I => \N__3311\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3315\,
            I => \N__3308\
        );

    \I__539\ : CascadeMux
    port map (
            O => \N__3314\,
            I => \N__3305\
        );

    \I__538\ : InMux
    port map (
            O => \N__3311\,
            I => \N__3301\
        );

    \I__537\ : Span4Mux_v
    port map (
            O => \N__3308\,
            I => \N__3298\
        );

    \I__536\ : InMux
    port map (
            O => \N__3305\,
            I => \N__3295\
        );

    \I__535\ : InMux
    port map (
            O => \N__3304\,
            I => \N__3292\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3301\,
            I => \N__3289\
        );

    \I__533\ : Odrv4
    port map (
            O => \N__3298\,
            I => \SPI_i.out_cntZ0Z_1\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3295\,
            I => \SPI_i.out_cntZ0Z_1\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3292\,
            I => \SPI_i.out_cntZ0Z_1\
        );

    \I__530\ : Odrv4
    port map (
            O => \N__3289\,
            I => \SPI_i.out_cntZ0Z_1\
        );

    \I__529\ : CascadeMux
    port map (
            O => \N__3280\,
            I => \N__3272\
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__3279\,
            I => \N__3268\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__3278\,
            I => \N__3263\
        );

    \I__526\ : CascadeMux
    port map (
            O => \N__3277\,
            I => \N__3259\
        );

    \I__525\ : CascadeMux
    port map (
            O => \N__3276\,
            I => \N__3255\
        );

    \I__524\ : InMux
    port map (
            O => \N__3275\,
            I => \N__3250\
        );

    \I__523\ : InMux
    port map (
            O => \N__3272\,
            I => \N__3243\
        );

    \I__522\ : InMux
    port map (
            O => \N__3271\,
            I => \N__3243\
        );

    \I__521\ : InMux
    port map (
            O => \N__3268\,
            I => \N__3243\
        );

    \I__520\ : InMux
    port map (
            O => \N__3267\,
            I => \N__3226\
        );

    \I__519\ : InMux
    port map (
            O => \N__3266\,
            I => \N__3226\
        );

    \I__518\ : InMux
    port map (
            O => \N__3263\,
            I => \N__3226\
        );

    \I__517\ : InMux
    port map (
            O => \N__3262\,
            I => \N__3226\
        );

    \I__516\ : InMux
    port map (
            O => \N__3259\,
            I => \N__3226\
        );

    \I__515\ : InMux
    port map (
            O => \N__3258\,
            I => \N__3226\
        );

    \I__514\ : InMux
    port map (
            O => \N__3255\,
            I => \N__3226\
        );

    \I__513\ : InMux
    port map (
            O => \N__3254\,
            I => \N__3226\
        );

    \I__512\ : InMux
    port map (
            O => \N__3253\,
            I => \N__3223\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__3250\,
            I => \SPI_i.firstByteZ0\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__3243\,
            I => \SPI_i.firstByteZ0\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3226\,
            I => \SPI_i.firstByteZ0\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3223\,
            I => \SPI_i.firstByteZ0\
        );

    \I__507\ : SRMux
    port map (
            O => \N__3214\,
            I => \N__3211\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3211\,
            I => \SPI_i.addr_0_sqmuxa\
        );

    \I__505\ : InMux
    port map (
            O => \N__3208\,
            I => \N__3196\
        );

    \I__504\ : InMux
    port map (
            O => \N__3207\,
            I => \N__3191\
        );

    \I__503\ : InMux
    port map (
            O => \N__3206\,
            I => \N__3191\
        );

    \I__502\ : InMux
    port map (
            O => \N__3205\,
            I => \N__3188\
        );

    \I__501\ : InMux
    port map (
            O => \N__3204\,
            I => \N__3183\
        );

    \I__500\ : InMux
    port map (
            O => \N__3203\,
            I => \N__3183\
        );

    \I__499\ : InMux
    port map (
            O => \N__3202\,
            I => \N__3174\
        );

    \I__498\ : InMux
    port map (
            O => \N__3201\,
            I => \N__3174\
        );

    \I__497\ : InMux
    port map (
            O => \N__3200\,
            I => \N__3174\
        );

    \I__496\ : InMux
    port map (
            O => \N__3199\,
            I => \N__3174\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3196\,
            I => \N__3169\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__3191\,
            I => \N__3169\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__3188\,
            I => \SPI_i.byte_receivedZ0\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3183\,
            I => \SPI_i.byte_receivedZ0\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3174\,
            I => \SPI_i.byte_receivedZ0\
        );

    \I__490\ : Odrv4
    port map (
            O => \N__3169\,
            I => \SPI_i.byte_receivedZ0\
        );

    \I__489\ : CascadeMux
    port map (
            O => \N__3160\,
            I => \SPI_i.addr_0_sqmuxa_cascade_\
        );

    \I__488\ : CEMux
    port map (
            O => \N__3157\,
            I => \N__3154\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__3154\,
            I => \N__3151\
        );

    \I__486\ : Span4Mux_v
    port map (
            O => \N__3151\,
            I => \N__3148\
        );

    \I__485\ : Odrv4
    port map (
            O => \N__3148\,
            I => \SPI_i.byte_received_1\
        );

    \I__484\ : CascadeMux
    port map (
            O => \N__3145\,
            I => \N__3142\
        );

    \I__483\ : InMux
    port map (
            O => \N__3142\,
            I => \N__3139\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3139\,
            I => \N__3136\
        );

    \I__481\ : Odrv4
    port map (
            O => \N__3136\,
            I => \reg_mag_i.registers_0_Z0Z_7\
        );

    \I__480\ : CascadeMux
    port map (
            O => \N__3133\,
            I => \reg_mag_i.N_63_cascade_\
        );

    \I__479\ : InMux
    port map (
            O => \N__3130\,
            I => \N__3127\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3127\,
            I => \reg_mag_i.outData_4_f0_0_1_7\
        );

    \I__477\ : InMux
    port map (
            O => \N__3124\,
            I => \N__3121\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__3121\,
            I => \N__3114\
        );

    \I__475\ : InMux
    port map (
            O => \N__3120\,
            I => \N__3111\
        );

    \I__474\ : InMux
    port map (
            O => \N__3119\,
            I => \N__3104\
        );

    \I__473\ : InMux
    port map (
            O => \N__3118\,
            I => \N__3104\
        );

    \I__472\ : InMux
    port map (
            O => \N__3117\,
            I => \N__3104\
        );

    \I__471\ : Odrv4
    port map (
            O => \N__3114\,
            I => \SPI_i.SCKrZ0Z_1\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3111\,
            I => \SPI_i.SCKrZ0Z_1\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3104\,
            I => \SPI_i.SCKrZ0Z_1\
        );

    \I__468\ : InMux
    port map (
            O => \N__3097\,
            I => \N__3094\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__3094\,
            I => \N__3091\
        );

    \I__466\ : Span4Mux_v
    port map (
            O => \N__3091\,
            I => \N__3088\
        );

    \I__465\ : Odrv4
    port map (
            O => \N__3088\,
            I => \PIN_10_c\
        );

    \I__464\ : InMux
    port map (
            O => \N__3085\,
            I => \N__3082\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3082\,
            I => \SPI_i.SCKrZ0Z_0\
        );

    \I__462\ : CascadeMux
    port map (
            O => \N__3079\,
            I => \N__3076\
        );

    \I__461\ : InMux
    port map (
            O => \N__3076\,
            I => \N__3073\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3073\,
            I => \SPI_i.byte_received_e_1\
        );

    \I__459\ : InMux
    port map (
            O => \N__3070\,
            I => \N__3065\
        );

    \I__458\ : InMux
    port map (
            O => \N__3069\,
            I => \N__3062\
        );

    \I__457\ : InMux
    port map (
            O => \N__3068\,
            I => \N__3059\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__3065\,
            I => \N__3055\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__3062\,
            I => \N__3050\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3059\,
            I => \N__3050\
        );

    \I__453\ : InMux
    port map (
            O => \N__3058\,
            I => \N__3045\
        );

    \I__452\ : Span4Mux_v
    port map (
            O => \N__3055\,
            I => \N__3040\
        );

    \I__451\ : Span4Mux_s2_v
    port map (
            O => \N__3050\,
            I => \N__3040\
        );

    \I__450\ : InMux
    port map (
            O => \N__3049\,
            I => \N__3035\
        );

    \I__449\ : InMux
    port map (
            O => \N__3048\,
            I => \N__3035\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3045\,
            I => \SPI_i.out_cntZ0Z_2\
        );

    \I__447\ : Odrv4
    port map (
            O => \N__3040\,
            I => \SPI_i.out_cntZ0Z_2\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3035\,
            I => \SPI_i.out_cntZ0Z_2\
        );

    \I__445\ : InMux
    port map (
            O => \N__3028\,
            I => \N__3022\
        );

    \I__444\ : InMux
    port map (
            O => \N__3027\,
            I => \N__3022\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__3022\,
            I => \SPI_i.start_transactionZ0\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__3019\,
            I => \SPI_i.SCK_fallingedge_cascade_\
        );

    \I__441\ : CEMux
    port map (
            O => \N__3016\,
            I => \N__3013\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3013\,
            I => \N__3010\
        );

    \I__439\ : Span4Mux_s2_v
    port map (
            O => \N__3010\,
            I => \N__3007\
        );

    \I__438\ : Odrv4
    port map (
            O => \N__3007\,
            I => \SPI_i.SCK_fallingedge_0\
        );

    \I__437\ : InMux
    port map (
            O => \N__3004\,
            I => \N__3001\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3001\,
            I => \N__2998\
        );

    \I__435\ : Span4Mux_s3_h
    port map (
            O => \N__2998\,
            I => \N__2995\
        );

    \I__434\ : Span4Mux_v
    port map (
            O => \N__2995\,
            I => \N__2992\
        );

    \I__433\ : Odrv4
    port map (
            O => \N__2992\,
            I => \SPI_i.out_dataZ0Z_6\
        );

    \I__432\ : InMux
    port map (
            O => \N__2989\,
            I => \N__2986\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2986\,
            I => \N__2983\
        );

    \I__430\ : Span4Mux_h
    port map (
            O => \N__2983\,
            I => \N__2980\
        );

    \I__429\ : Odrv4
    port map (
            O => \N__2980\,
            I => \SPI_i.out_dataZ0Z_2\
        );

    \I__428\ : InMux
    port map (
            O => \N__2977\,
            I => \N__2974\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2974\,
            I => \SPI_i.bit_out_esr_RNOZ0Z_1\
        );

    \I__426\ : SRMux
    port map (
            O => \N__2971\,
            I => \N__2967\
        );

    \I__425\ : SRMux
    port map (
            O => \N__2970\,
            I => \N__2964\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2967\,
            I => \N__2961\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2964\,
            I => \N__2957\
        );

    \I__422\ : Span4Mux_s1_v
    port map (
            O => \N__2961\,
            I => \N__2954\
        );

    \I__421\ : InMux
    port map (
            O => \N__2960\,
            I => \N__2951\
        );

    \I__420\ : Odrv4
    port map (
            O => \N__2957\,
            I => \SPI_i.state_i_0\
        );

    \I__419\ : Odrv4
    port map (
            O => \N__2954\,
            I => \SPI_i.state_i_0\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2951\,
            I => \SPI_i.state_i_0\
        );

    \I__417\ : InMux
    port map (
            O => \N__2944\,
            I => \N__2938\
        );

    \I__416\ : InMux
    port map (
            O => \N__2943\,
            I => \N__2935\
        );

    \I__415\ : InMux
    port map (
            O => \N__2942\,
            I => \N__2930\
        );

    \I__414\ : InMux
    port map (
            O => \N__2941\,
            I => \N__2930\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2938\,
            I => \SPI_i.SCKrZ0Z_2\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2935\,
            I => \SPI_i.SCKrZ0Z_2\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2930\,
            I => \SPI_i.SCKrZ0Z_2\
        );

    \I__410\ : InMux
    port map (
            O => \N__2923\,
            I => \N__2916\
        );

    \I__409\ : InMux
    port map (
            O => \N__2922\,
            I => \N__2916\
        );

    \I__408\ : InMux
    port map (
            O => \N__2921\,
            I => \N__2913\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2916\,
            I => \SPI_i.secondByteZ0\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2913\,
            I => \SPI_i.secondByteZ0\
        );

    \I__405\ : InMux
    port map (
            O => \N__2908\,
            I => \N__2901\
        );

    \I__404\ : InMux
    port map (
            O => \N__2907\,
            I => \N__2901\
        );

    \I__403\ : InMux
    port map (
            O => \N__2906\,
            I => \N__2898\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2901\,
            I => \SPI_i.r_wZ0\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2898\,
            I => \SPI_i.r_wZ0\
        );

    \I__400\ : CascadeMux
    port map (
            O => \N__2893\,
            I => \SPI_i.addr_sent_1_sqmuxa_1_cascade_\
        );

    \I__399\ : InMux
    port map (
            O => \N__2890\,
            I => \N__2887\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__2887\,
            I => \N__2884\
        );

    \I__397\ : Span4Mux_h
    port map (
            O => \N__2884\,
            I => \N__2881\
        );

    \I__396\ : Odrv4
    port map (
            O => \N__2881\,
            I => \SPI_i.out_dataZ0Z_7\
        );

    \I__395\ : InMux
    port map (
            O => \N__2878\,
            I => \N__2875\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2875\,
            I => \N__2872\
        );

    \I__393\ : Span4Mux_s2_v
    port map (
            O => \N__2872\,
            I => \N__2869\
        );

    \I__392\ : Span4Mux_v
    port map (
            O => \N__2869\,
            I => \N__2866\
        );

    \I__391\ : Odrv4
    port map (
            O => \N__2866\,
            I => \SPI_i.out_dataZ0Z_3\
        );

    \I__390\ : CascadeMux
    port map (
            O => \N__2863\,
            I => \SPI_i.bit_out_esr_RNOZ0Z_4_cascade_\
        );

    \I__389\ : InMux
    port map (
            O => \N__2860\,
            I => \N__2857\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2857\,
            I => \SPI_i.bit_out_esr_RNOZ0Z_5\
        );

    \I__387\ : InMux
    port map (
            O => \N__2854\,
            I => \N__2851\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2851\,
            I => \SPI_i.bit_out_esr_RNOZ0Z_2\
        );

    \I__385\ : CascadeMux
    port map (
            O => \N__2848\,
            I => \SPI_i.bit_out_2_7_ns_1_cascade_\
        );

    \I__384\ : IoInMux
    port map (
            O => \N__2845\,
            I => \N__2842\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2842\,
            I => \N__2839\
        );

    \I__382\ : Span4Mux_s2_h
    port map (
            O => \N__2839\,
            I => \N__2836\
        );

    \I__381\ : Odrv4
    port map (
            O => \N__2836\,
            I => \PIN_13_c\
        );

    \I__380\ : InMux
    port map (
            O => \N__2833\,
            I => \N__2830\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2830\,
            I => \N__2827\
        );

    \I__378\ : Span4Mux_v
    port map (
            O => \N__2827\,
            I => \N__2822\
        );

    \I__377\ : InMux
    port map (
            O => \N__2826\,
            I => \N__2819\
        );

    \I__376\ : InMux
    port map (
            O => \N__2825\,
            I => \N__2816\
        );

    \I__375\ : Odrv4
    port map (
            O => \N__2822\,
            I => \SPI_i.in_dataZ0Z_1\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2819\,
            I => \SPI_i.in_dataZ0Z_1\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2816\,
            I => \SPI_i.in_dataZ0Z_1\
        );

    \I__372\ : InMux
    port map (
            O => \N__2809\,
            I => \N__2806\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2806\,
            I => \SPI_i.dataZ0Z_1\
        );

    \I__370\ : InMux
    port map (
            O => \N__2803\,
            I => \N__2799\
        );

    \I__369\ : InMux
    port map (
            O => \N__2802\,
            I => \N__2795\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2799\,
            I => \N__2792\
        );

    \I__367\ : InMux
    port map (
            O => \N__2798\,
            I => \N__2789\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2795\,
            I => \N__2786\
        );

    \I__365\ : Odrv4
    port map (
            O => \N__2792\,
            I => \SPI_i.in_dataZ0Z_2\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2789\,
            I => \SPI_i.in_dataZ0Z_2\
        );

    \I__363\ : Odrv4
    port map (
            O => \N__2786\,
            I => \SPI_i.in_dataZ0Z_2\
        );

    \I__362\ : InMux
    port map (
            O => \N__2779\,
            I => \N__2776\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2776\,
            I => \SPI_i.dataZ0Z_2\
        );

    \I__360\ : InMux
    port map (
            O => \N__2773\,
            I => \N__2770\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2770\,
            I => \N__2765\
        );

    \I__358\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2762\
        );

    \I__357\ : InMux
    port map (
            O => \N__2768\,
            I => \N__2759\
        );

    \I__356\ : Odrv4
    port map (
            O => \N__2765\,
            I => \SPI_i.in_dataZ0Z_3\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2762\,
            I => \SPI_i.in_dataZ0Z_3\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2759\,
            I => \SPI_i.in_dataZ0Z_3\
        );

    \I__353\ : InMux
    port map (
            O => \N__2752\,
            I => \N__2749\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__2749\,
            I => \SPI_i.dataZ0Z_3\
        );

    \I__351\ : InMux
    port map (
            O => \N__2746\,
            I => \N__2743\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2743\,
            I => \N__2740\
        );

    \I__349\ : Span4Mux_v
    port map (
            O => \N__2740\,
            I => \N__2735\
        );

    \I__348\ : InMux
    port map (
            O => \N__2739\,
            I => \N__2732\
        );

    \I__347\ : InMux
    port map (
            O => \N__2738\,
            I => \N__2729\
        );

    \I__346\ : Odrv4
    port map (
            O => \N__2735\,
            I => \SPI_i.in_dataZ0Z_4\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__2732\,
            I => \SPI_i.in_dataZ0Z_4\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__2729\,
            I => \SPI_i.in_dataZ0Z_4\
        );

    \I__343\ : InMux
    port map (
            O => \N__2722\,
            I => \N__2719\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2719\,
            I => \SPI_i.dataZ0Z_4\
        );

    \I__341\ : InMux
    port map (
            O => \N__2716\,
            I => \N__2713\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2713\,
            I => \N__2708\
        );

    \I__339\ : InMux
    port map (
            O => \N__2712\,
            I => \N__2705\
        );

    \I__338\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2702\
        );

    \I__337\ : Odrv4
    port map (
            O => \N__2708\,
            I => \SPI_i.in_dataZ0Z_5\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__2705\,
            I => \SPI_i.in_dataZ0Z_5\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2702\,
            I => \SPI_i.in_dataZ0Z_5\
        );

    \I__334\ : InMux
    port map (
            O => \N__2695\,
            I => \N__2692\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__2692\,
            I => \SPI_i.dataZ0Z_5\
        );

    \I__332\ : InMux
    port map (
            O => \N__2689\,
            I => \N__2686\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2686\,
            I => \N__2681\
        );

    \I__330\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2678\
        );

    \I__329\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2675\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__2681\,
            I => \SPI_i.in_dataZ0Z_6\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2678\,
            I => \SPI_i.in_dataZ0Z_6\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2675\,
            I => \SPI_i.in_dataZ0Z_6\
        );

    \I__325\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2665\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2665\,
            I => \SPI_i.dataZ0Z_6\
        );

    \I__323\ : InMux
    port map (
            O => \N__2662\,
            I => \N__2657\
        );

    \I__322\ : CascadeMux
    port map (
            O => \N__2661\,
            I => \N__2654\
        );

    \I__321\ : CascadeMux
    port map (
            O => \N__2660\,
            I => \N__2651\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2657\,
            I => \N__2648\
        );

    \I__319\ : InMux
    port map (
            O => \N__2654\,
            I => \N__2645\
        );

    \I__318\ : InMux
    port map (
            O => \N__2651\,
            I => \N__2642\
        );

    \I__317\ : Odrv4
    port map (
            O => \N__2648\,
            I => \SPI_i.in_dataZ0Z_7\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2645\,
            I => \SPI_i.in_dataZ0Z_7\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__2642\,
            I => \SPI_i.in_dataZ0Z_7\
        );

    \I__314\ : InMux
    port map (
            O => \N__2635\,
            I => \N__2632\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2632\,
            I => \SPI_i.dataZ0Z_7\
        );

    \I__312\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2625\
        );

    \I__311\ : InMux
    port map (
            O => \N__2628\,
            I => \N__2622\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2625\,
            I => \SPI_i.addrZ0Z_1\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2622\,
            I => \SPI_i.addrZ0Z_1\
        );

    \I__308\ : InMux
    port map (
            O => \N__2617\,
            I => \N__2607\
        );

    \I__307\ : InMux
    port map (
            O => \N__2616\,
            I => \N__2607\
        );

    \I__306\ : InMux
    port map (
            O => \N__2615\,
            I => \N__2607\
        );

    \I__305\ : InMux
    port map (
            O => \N__2614\,
            I => \N__2604\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2607\,
            I => \SPI_i.out_data_1_sqmuxa\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2604\,
            I => \SPI_i.out_data_1_sqmuxa\
        );

    \I__302\ : InMux
    port map (
            O => \N__2599\,
            I => \N__2596\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2596\,
            I => \SPI_i.out_data_5_0_i_1_6\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__2593\,
            I => \N__2590\
        );

    \I__299\ : InMux
    port map (
            O => \N__2590\,
            I => \N__2586\
        );

    \I__298\ : InMux
    port map (
            O => \N__2589\,
            I => \N__2583\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__2586\,
            I => \SPI_i.addrZ0Z_4\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2583\,
            I => \SPI_i.addrZ0Z_4\
        );

    \I__295\ : InMux
    port map (
            O => \N__2578\,
            I => \N__2575\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2575\,
            I => \SPI_i.out_data_5_0_i_1_7\
        );

    \I__293\ : CascadeMux
    port map (
            O => \N__2572\,
            I => \N__2568\
        );

    \I__292\ : InMux
    port map (
            O => \N__2571\,
            I => \N__2565\
        );

    \I__291\ : InMux
    port map (
            O => \N__2568\,
            I => \N__2562\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2565\,
            I => \SPI_i.addrZ0Z_0\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2562\,
            I => \SPI_i.addrZ0Z_0\
        );

    \I__288\ : InMux
    port map (
            O => \N__2557\,
            I => \N__2553\
        );

    \I__287\ : InMux
    port map (
            O => \N__2556\,
            I => \N__2550\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2553\,
            I => \SPI_i.addrZ0Z_5\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2550\,
            I => \SPI_i.addrZ0Z_5\
        );

    \I__284\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2541\
        );

    \I__283\ : InMux
    port map (
            O => \N__2544\,
            I => \N__2537\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2541\,
            I => \N__2534\
        );

    \I__281\ : InMux
    port map (
            O => \N__2540\,
            I => \N__2531\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2537\,
            I => \N__2528\
        );

    \I__279\ : Span4Mux_v
    port map (
            O => \N__2534\,
            I => \N__2525\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2531\,
            I => \SPI_i.in_dataZ0Z_0\
        );

    \I__277\ : Odrv4
    port map (
            O => \N__2528\,
            I => \SPI_i.in_dataZ0Z_0\
        );

    \I__276\ : Odrv4
    port map (
            O => \N__2525\,
            I => \SPI_i.in_dataZ0Z_0\
        );

    \I__275\ : InMux
    port map (
            O => \N__2518\,
            I => \N__2515\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2515\,
            I => \SPI_i.dataZ0Z_0\
        );

    \I__273\ : CEMux
    port map (
            O => \N__2512\,
            I => \N__2509\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2509\,
            I => \N__2506\
        );

    \I__271\ : Span4Mux_s2_h
    port map (
            O => \N__2506\,
            I => \N__2503\
        );

    \I__270\ : Odrv4
    port map (
            O => \N__2503\,
            I => \SPI_i.in_data_0_sqmuxa\
        );

    \I__269\ : CEMux
    port map (
            O => \N__2500\,
            I => \N__2497\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2497\,
            I => \N__2494\
        );

    \I__267\ : Span4Mux_s1_h
    port map (
            O => \N__2494\,
            I => \N__2491\
        );

    \I__266\ : Odrv4
    port map (
            O => \N__2491\,
            I => \SPI_i.addre_0_i\
        );

    \I__265\ : InMux
    port map (
            O => \N__2488\,
            I => \N__2482\
        );

    \I__264\ : InMux
    port map (
            O => \N__2487\,
            I => \N__2482\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2482\,
            I => \reg_mag_i.data_rcvZ0\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__2479\,
            I => \N__2476\
        );

    \I__261\ : InMux
    port map (
            O => \N__2476\,
            I => \N__2467\
        );

    \I__260\ : InMux
    port map (
            O => \N__2475\,
            I => \N__2467\
        );

    \I__259\ : InMux
    port map (
            O => \N__2474\,
            I => \N__2467\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2467\,
            I => \reg_mag_i.addr_rcvZ0\
        );

    \I__257\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2461\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__2461\,
            I => \SPI_i.out_dataZ0Z_0\
        );

    \I__255\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2455\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__2455\,
            I => \SPI_i.out_dataZ0Z_4\
        );

    \I__253\ : InMux
    port map (
            O => \N__2452\,
            I => \N__2449\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__2449\,
            I => \SPI_i.out_dataZ0Z_1\
        );

    \I__251\ : InMux
    port map (
            O => \N__2446\,
            I => \N__2443\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__2443\,
            I => \SPI_i.out_dataZ0Z_5\
        );

    \I__249\ : CEMux
    port map (
            O => \N__2440\,
            I => \N__2436\
        );

    \I__248\ : CEMux
    port map (
            O => \N__2439\,
            I => \N__2433\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2436\,
            I => \N__2430\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__2433\,
            I => \N__2427\
        );

    \I__245\ : Span4Mux_s2_h
    port map (
            O => \N__2430\,
            I => \N__2423\
        );

    \I__244\ : Span4Mux_v
    port map (
            O => \N__2427\,
            I => \N__2420\
        );

    \I__243\ : CEMux
    port map (
            O => \N__2426\,
            I => \N__2417\
        );

    \I__242\ : Odrv4
    port map (
            O => \N__2423\,
            I => \SPI_i.out_data_2_sqmuxa_i\
        );

    \I__241\ : Odrv4
    port map (
            O => \N__2420\,
            I => \SPI_i.out_data_2_sqmuxa_i\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2417\,
            I => \SPI_i.out_data_2_sqmuxa_i\
        );

    \I__239\ : CascadeMux
    port map (
            O => \N__2410\,
            I => \N__2407\
        );

    \I__238\ : InMux
    port map (
            O => \N__2407\,
            I => \N__2403\
        );

    \I__237\ : InMux
    port map (
            O => \N__2406\,
            I => \N__2400\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__2403\,
            I => \SPI_i.addrZ0Z_6\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__2400\,
            I => \SPI_i.addrZ0Z_6\
        );

    \I__234\ : InMux
    port map (
            O => \N__2395\,
            I => \N__2392\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__2392\,
            I => \SPI_i.out_data_5_0_i_1_2\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__2389\,
            I => \SPI_i.out_data_5_0_i_1_3_cascade_\
        );

    \I__231\ : InMux
    port map (
            O => \N__2386\,
            I => \N__2382\
        );

    \I__230\ : InMux
    port map (
            O => \N__2385\,
            I => \N__2379\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__2382\,
            I => \N__2376\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__2379\,
            I => \SPI_i.addrZ0Z_3\
        );

    \I__227\ : Odrv4
    port map (
            O => \N__2376\,
            I => \SPI_i.addrZ0Z_3\
        );

    \I__226\ : InMux
    port map (
            O => \N__2371\,
            I => \N__2367\
        );

    \I__225\ : CascadeMux
    port map (
            O => \N__2370\,
            I => \N__2364\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__2367\,
            I => \N__2361\
        );

    \I__223\ : InMux
    port map (
            O => \N__2364\,
            I => \N__2358\
        );

    \I__222\ : Odrv4
    port map (
            O => \N__2361\,
            I => \SPI_i.addrZ0Z_2\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__2358\,
            I => \SPI_i.addrZ0Z_2\
        );

    \I__220\ : InMux
    port map (
            O => \N__2353\,
            I => \N__2350\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__2350\,
            I => \N__2347\
        );

    \I__218\ : Span4Mux_v
    port map (
            O => \N__2347\,
            I => \N__2344\
        );

    \I__217\ : IoSpan4Mux
    port map (
            O => \N__2344\,
            I => \N__2341\
        );

    \I__216\ : Odrv4
    port map (
            O => \N__2341\,
            I => \PIN_12_c\
        );

    \I__215\ : InMux
    port map (
            O => \N__2338\,
            I => \N__2335\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__2335\,
            I => \SPI_i.MOSIrZ0Z_0\
        );

    \I__213\ : InMux
    port map (
            O => \N__2332\,
            I => \N__2329\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__2329\,
            I => \N__2326\
        );

    \I__211\ : Odrv12
    port map (
            O => \N__2326\,
            I => \SPI_i.MOSIrZ0Z_1\
        );

    \I__210\ : InMux
    port map (
            O => \N__2323\,
            I => \SPI_i.addr_cry_0\
        );

    \I__209\ : InMux
    port map (
            O => \N__2320\,
            I => \SPI_i.addr_cry_1\
        );

    \I__208\ : InMux
    port map (
            O => \N__2317\,
            I => \SPI_i.addr_cry_2\
        );

    \I__207\ : InMux
    port map (
            O => \N__2314\,
            I => \SPI_i.addr_cry_3\
        );

    \I__206\ : InMux
    port map (
            O => \N__2311\,
            I => \SPI_i.addr_cry_4\
        );

    \I__205\ : InMux
    port map (
            O => \N__2308\,
            I => \SPI_i.addr_cry_5\
        );

    \I__204\ : InMux
    port map (
            O => \N__2305\,
            I => \SPI_i.addr_cry_6\
        );

    \I__203\ : InMux
    port map (
            O => \N__2302\,
            I => \N__2298\
        );

    \I__202\ : InMux
    port map (
            O => \N__2301\,
            I => \N__2295\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__2298\,
            I => \SPI_i.addrZ0Z_7\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__2295\,
            I => \SPI_i.addrZ0Z_7\
        );

    \I__199\ : CascadeMux
    port map (
            O => \N__2290\,
            I => \data_esr_RNIM3GP_7_cascade_\
        );

    \I__198\ : InMux
    port map (
            O => \N__2287\,
            I => \bfn_1_5_0_\
        );

    \I__197\ : IoInMux
    port map (
            O => \N__2284\,
            I => \N__2281\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__2281\,
            I => \N__2278\
        );

    \I__195\ : IoSpan4Mux
    port map (
            O => \N__2278\,
            I => \N__2275\
        );

    \I__194\ : IoSpan4Mux
    port map (
            O => \N__2275\,
            I => \N__2272\
        );

    \I__193\ : IoSpan4Mux
    port map (
            O => \N__2272\,
            I => \N__2269\
        );

    \I__192\ : Odrv4
    port map (
            O => \N__2269\,
            I => \CLK_ibuf_gb_io_gb_input\
        );

    \IN_MUX_bfv_1_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_5_0_\
        );

    \CLK_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2284\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \SPI_i.out_cnt_2_LC_1_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__3421\,
            in1 => \N__3385\,
            in2 => \N__3322\,
            in3 => \N__3058\,
            lcout => \SPI_i.out_cntZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5524\,
            ce => 'H',
            sr => \N__2970\
        );

    \SPI_i.in_data_0_LC_1_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2332\,
            lcout => \SPI_i.in_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.in_data_1_LC_1_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2540\,
            lcout => \SPI_i.in_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.in_data_2_LC_1_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2826\,
            lcout => \SPI_i.in_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.in_data_3_LC_1_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2798\,
            lcout => \SPI_i.in_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.in_data_4_LC_1_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2769\,
            lcout => \SPI_i.in_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.in_data_5_LC_1_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2739\,
            lcout => \SPI_i.in_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.in_data_6_LC_1_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2712\,
            lcout => \SPI_i.in_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.in_data_7_LC_1_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2685\,
            lcout => \SPI_i.in_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5520\,
            ce => \N__2512\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_0_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101110111000"
        )
    port map (
            in0 => \N__2544\,
            in1 => \N__3254\,
            in2 => \N__2572\,
            in3 => \N__2287\,
            lcout => \SPI_i.addrZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_5_0_\,
            carryout => \SPI_i.addr_cry_0\,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_1_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010001110101100"
        )
    port map (
            in0 => \N__2825\,
            in1 => \N__2628\,
            in2 => \N__3276\,
            in3 => \N__2323\,
            lcout => \SPI_i.addrZ0Z_1\,
            ltout => OPEN,
            carryin => \SPI_i.addr_cry_0\,
            carryout => \SPI_i.addr_cry_1\,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_2_LC_1_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101110111000"
        )
    port map (
            in0 => \N__2802\,
            in1 => \N__3258\,
            in2 => \N__2370\,
            in3 => \N__2320\,
            lcout => \SPI_i.addrZ0Z_2\,
            ltout => OPEN,
            carryin => \SPI_i.addr_cry_1\,
            carryout => \SPI_i.addr_cry_2\,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_3_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010001110101100"
        )
    port map (
            in0 => \N__2768\,
            in1 => \N__2385\,
            in2 => \N__3277\,
            in3 => \N__2317\,
            lcout => \SPI_i.addrZ0Z_3\,
            ltout => OPEN,
            carryin => \SPI_i.addr_cry_2\,
            carryout => \SPI_i.addr_cry_3\,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_4_LC_1_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101110111000"
        )
    port map (
            in0 => \N__2738\,
            in1 => \N__3262\,
            in2 => \N__2593\,
            in3 => \N__2314\,
            lcout => \SPI_i.addrZ0Z_4\,
            ltout => OPEN,
            carryin => \SPI_i.addr_cry_3\,
            carryout => \SPI_i.addr_cry_4\,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_5_LC_1_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010001110101100"
        )
    port map (
            in0 => \N__2711\,
            in1 => \N__2557\,
            in2 => \N__3278\,
            in3 => \N__2311\,
            lcout => \SPI_i.addrZ0Z_5\,
            ltout => OPEN,
            carryin => \SPI_i.addr_cry_4\,
            carryout => \SPI_i.addr_cry_5\,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_6_LC_1_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101110111000"
        )
    port map (
            in0 => \N__2684\,
            in1 => \N__3266\,
            in2 => \N__2410\,
            in3 => \N__2308\,
            lcout => \SPI_i.addrZ0Z_6\,
            ltout => OPEN,
            carryin => \SPI_i.addr_cry_5\,
            carryout => \SPI_i.addr_cry_6\,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.addr_7_LC_1_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011000111100100"
        )
    port map (
            in0 => \N__3267\,
            in1 => \N__2302\,
            in2 => \N__2660\,
            in3 => \N__2305\,
            lcout => \SPI_i.addrZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5516\,
            ce => \N__2500\,
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNIM3GP_7_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__3561\,
            in1 => \N__2635\,
            in2 => \_gnd_net_\,
            in3 => \N__2301\,
            lcout => \data_esr_RNIM3GP_7\,
            ltout => \data_esr_RNIM3GP_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_7_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110010"
        )
    port map (
            in0 => \N__4025\,
            in1 => \N__2578\,
            in2 => \N__2290\,
            in3 => \N__2614\,
            lcout => \SPI_i.out_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5513\,
            ce => \N__2439\,
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNIK1GP_6_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__2668\,
            in1 => \N__3560\,
            in2 => \_gnd_net_\,
            in3 => \N__2406\,
            lcout => \data_esr_RNIK1GP_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_2_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110111011100"
        )
    port map (
            in0 => \N__2395\,
            in1 => \N__2615\,
            in2 => \N__3756\,
            in3 => \N__3644\,
            lcout => \SPI_i.out_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5511\,
            ce => \N__2440\,
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_RNO_0_2_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101110111"
        )
    port map (
            in0 => \N__4961\,
            in1 => \N__3749\,
            in2 => \_gnd_net_\,
            in3 => \N__5189\,
            lcout => \SPI_i.out_data_5_0_i_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_RNO_0_3_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010111111111"
        )
    port map (
            in0 => \N__5269\,
            in1 => \_gnd_net_\,
            in2 => \N__5209\,
            in3 => \N__4962\,
            lcout => OPEN,
            ltout => \SPI_i.out_data_5_0_i_1_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_3_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111110101110"
        )
    port map (
            in0 => \N__2616\,
            in1 => \N__5270\,
            in2 => \N__2389\,
            in3 => \N__5231\,
            lcout => \SPI_i.out_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5511\,
            ce => \N__2440\,
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNIERFP_3_LC_1_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__3563\,
            in1 => \N__2752\,
            in2 => \_gnd_net_\,
            in3 => \N__2386\,
            lcout => \data_esr_RNIERFP_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNICPFP_2_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__2779\,
            in1 => \N__3562\,
            in2 => \_gnd_net_\,
            in3 => \N__2371\,
            lcout => \data_esr_RNICPFP_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_6_LC_1_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110111010"
        )
    port map (
            in0 => \N__2617\,
            in1 => \N__2599\,
            in2 => \N__4222\,
            in3 => \N__4049\,
            lcout => \SPI_i.out_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5511\,
            ce => \N__2440\,
            sr => \_gnd_net_\
        );

    \SPI_i.MOSIr_0_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2353\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI_i.MOSIrZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5510\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.MOSIr_1_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2338\,
            lcout => \SPI_i.MOSIrZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5510\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.bit_out_esr_RNO_5_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__2446\,
            in1 => \N__2452\,
            in2 => \_gnd_net_\,
            in3 => \N__3048\,
            lcout => \SPI_i.bit_out_esr_RNOZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.bit_out_esr_RNO_2_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__3049\,
            in1 => \N__2458\,
            in2 => \_gnd_net_\,
            in3 => \N__2464\,
            lcout => \SPI_i.bit_out_esr_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_cnt_0_LC_2_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001000000000"
        )
    port map (
            in0 => \N__2944\,
            in1 => \N__3124\,
            in2 => \N__3427\,
            in3 => \N__3368\,
            lcout => \SPI_i.out_cntZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5534\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_0_LC_2_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100100011000000"
        )
    port map (
            in0 => \N__5157\,
            in1 => \N__4971\,
            in2 => \N__5602\,
            in3 => \N__4844\,
            lcout => \SPI_i.out_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5529\,
            ce => \N__2426\,
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_4_LC_2_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010100010100000"
        )
    port map (
            in0 => \N__4973\,
            in1 => \N__5159\,
            in2 => \N__5925\,
            in3 => \N__4128\,
            lcout => \SPI_i.out_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5529\,
            ce => \N__2426\,
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_1_LC_2_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100100011000000"
        )
    port map (
            in0 => \N__5158\,
            in1 => \N__4972\,
            in2 => \N__5359\,
            in3 => \N__5307\,
            lcout => \SPI_i.out_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5529\,
            ce => \N__2426\,
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_5_LC_2_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010100010100000"
        )
    port map (
            in0 => \N__4974\,
            in1 => \N__5160\,
            in2 => \N__3793\,
            in3 => \N__4095\,
            lcout => \SPI_i.out_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5529\,
            ce => \N__2426\,
            sr => \_gnd_net_\
        );

    \SPI_i.secondByte_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111000001010"
        )
    port map (
            in0 => \N__3202\,
            in1 => \N__3364\,
            in2 => \N__3280\,
            in3 => \N__2923\,
            lcout => \SPI_i.secondByteZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5525\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.state_RNIRVGL_0_LC_2_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011101"
        )
    port map (
            in0 => \N__3363\,
            in1 => \N__4930\,
            in2 => \_gnd_net_\,
            in3 => \N__3200\,
            lcout => \SPI_i.out_data_2_sqmuxa_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SCKr_RNI8KO51_2_LC_2_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__2943\,
            in1 => \N__3120\,
            in2 => \_gnd_net_\,
            in3 => \N__3362\,
            lcout => \SPI_i.in_data_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.secondByte_RNIMPLF1_LC_2_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100010101010"
        )
    port map (
            in0 => \N__3199\,
            in1 => \N__2922\,
            in2 => \N__3279\,
            in3 => \N__2907\,
            lcout => \SPI_i.addre_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.r_w_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__2908\,
            in1 => \N__3271\,
            in2 => \N__2661\,
            in3 => \N__3201\,
            lcout => \SPI_i.r_wZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5525\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.firstByte_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010001110111"
        )
    port map (
            in0 => \N__3205\,
            in1 => \N__3275\,
            in2 => \_gnd_net_\,
            in3 => \N__3370\,
            lcout => \SPI_i.firstByteZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5521\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.addr_rcv_RNI21OF_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2475\,
            in2 => \_gnd_net_\,
            in3 => \N__5075\,
            lcout => \reg_mag_i.addr_rcv_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.data_rcv_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010100000"
        )
    port map (
            in0 => \N__5077\,
            in1 => \_gnd_net_\,
            in2 => \N__2479\,
            in3 => \N__2488\,
            lcout => \reg_mag_i.data_rcvZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5521\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \controller.SPI_In_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__5078\,
            in1 => \N__4931\,
            in2 => \_gnd_net_\,
            in3 => \N__5430\,
            lcout => \SPI_In\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5521\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.data_rcv_RNIETQN_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__2487\,
            in1 => \N__2474\,
            in2 => \_gnd_net_\,
            in3 => \N__5076\,
            lcout => \reg_mag_i.RegMap_Data_Available_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \controller.SPI_Out_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100011001100"
        )
    port map (
            in0 => \N__5079\,
            in1 => \N__3517\,
            in2 => \_gnd_net_\,
            in3 => \N__4932\,
            lcout => \SPI_Out\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5521\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.addr_rcv_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5080\,
            lcout => \reg_mag_i.addr_rcvZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5521\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNIANFP_1_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__3556\,
            in1 => \N__2809\,
            in2 => \_gnd_net_\,
            in3 => \N__2629\,
            lcout => \data_esr_RNIANFP_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.byte_received_RNIG0KF_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__3208\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4905\,
            lcout => \SPI_i.out_data_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_RNO_0_6_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101110111"
        )
    port map (
            in0 => \N__4906\,
            in1 => \N__4216\,
            in2 => \_gnd_net_\,
            in3 => \N__5087\,
            lcout => \SPI_i.out_data_5_0_i_1_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNIGTFP_4_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__2722\,
            in1 => \N__3557\,
            in2 => \_gnd_net_\,
            in3 => \N__2589\,
            lcout => \data_esr_RNIGTFP_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_data_RNO_0_7_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101011111"
        )
    port map (
            in0 => \N__4907\,
            in1 => \_gnd_net_\,
            in2 => \N__4022\,
            in3 => \N__5088\,
            lcout => \SPI_i.out_data_5_0_i_1_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNI8LFP_0_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__2518\,
            in1 => \N__3555\,
            in2 => \_gnd_net_\,
            in3 => \N__2571\,
            lcout => \data_esr_RNI8LFP_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.addr_sent_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010011101110"
        )
    port map (
            in0 => \N__3559\,
            in1 => \N__5089\,
            in2 => \_gnd_net_\,
            in3 => \N__3592\,
            lcout => \SPI_i.addr_sentZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5517\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_RNIIVFP_5_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__2695\,
            in1 => \N__3558\,
            in2 => \_gnd_net_\,
            in3 => \N__2556\,
            lcout => \data_esr_RNIIVFP_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.data_esr_0_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2545\,
            lcout => \SPI_i.dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \SPI_i.data_esr_1_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2833\,
            lcout => \SPI_i.dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \SPI_i.data_esr_2_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2803\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI_i.dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \SPI_i.data_esr_3_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2773\,
            lcout => \SPI_i.dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \SPI_i.data_esr_4_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2746\,
            lcout => \SPI_i.dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \SPI_i.data_esr_5_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2716\,
            lcout => \SPI_i.dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \SPI_i.data_esr_6_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2689\,
            lcout => \SPI_i.dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \SPI_i.data_esr_7_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2662\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI_i.dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5514\,
            ce => \N__3157\,
            sr => \N__3214\
        );

    \reg_mag_i.inData_0_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5142\,
            in1 => \N__4963\,
            in2 => \N__5601\,
            in3 => \N__4843\,
            lcout => \reg_mag_i.inDataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inData_1_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110010100000"
        )
    port map (
            in0 => \N__4964\,
            in1 => \N__5306\,
            in2 => \N__5367\,
            in3 => \N__5147\,
            lcout => \reg_mag_i.inDataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inData_2_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5143\,
            in1 => \N__4965\,
            in2 => \N__3757\,
            in3 => \N__3645\,
            lcout => \reg_mag_i.inDataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inData_3_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110010100000"
        )
    port map (
            in0 => \N__4966\,
            in1 => \N__5146\,
            in2 => \N__5275\,
            in3 => \N__5232\,
            lcout => \reg_mag_i.inDataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inData_4_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5144\,
            in1 => \N__4967\,
            in2 => \N__5926\,
            in3 => \N__4127\,
            lcout => \reg_mag_i.inDataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inData_5_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100010001000"
        )
    port map (
            in0 => \N__4968\,
            in1 => \N__3783\,
            in2 => \N__5194\,
            in3 => \N__4088\,
            lcout => \reg_mag_i.inDataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inData_6_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5145\,
            in1 => \N__4969\,
            in2 => \N__4218\,
            in3 => \N__4056\,
            lcout => \reg_mag_i.inDataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inData_7_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100010001000"
        )
    port map (
            in0 => \N__4970\,
            in1 => \N__4027\,
            in2 => \N__5195\,
            in3 => \N__3971\,
            lcout => \reg_mag_i.inDataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5512\,
            ce => \N__3706\,
            sr => \_gnd_net_\
        );

    \SPI_i.bit_out_esr_RNO_4_LC_3_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__2890\,
            in1 => \N__2878\,
            in2 => \_gnd_net_\,
            in3 => \N__3068\,
            lcout => OPEN,
            ltout => \SPI_i.bit_out_esr_RNOZ0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.bit_out_esr_RNO_3_LC_3_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001101100111"
        )
    port map (
            in0 => \N__3414\,
            in1 => \N__3304\,
            in2 => \N__2863\,
            in3 => \N__2860\,
            lcout => OPEN,
            ltout => \SPI_i.bit_out_2_7_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.bit_out_esr_LC_3_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110100001101"
        )
    port map (
            in0 => \N__3426\,
            in1 => \N__2854\,
            in2 => \N__2848\,
            in3 => \N__2977\,
            lcout => \PIN_13_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5538\,
            ce => \N__3016\,
            sr => \N__2971\
        );

    \SPI_i.SCKr_RNITKRV_2_LC_3_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3117\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2941\,
            lcout => \SPI_i.SCK_fallingedge\,
            ltout => \SPI_i.SCK_fallingedge_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.bit_out_esr_RNO_0_LC_3_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3019\,
            in3 => \N__2960\,
            lcout => \SPI_i.SCK_fallingedge_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.bit_out_esr_RNO_1_LC_3_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__3004\,
            in1 => \N__2989\,
            in2 => \_gnd_net_\,
            in3 => \N__3069\,
            lcout => \SPI_i.bit_out_esr_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.byte_received_RNO_0_LC_3_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__2942\,
            in1 => \N__3413\,
            in2 => \N__3318\,
            in3 => \N__3118\,
            lcout => \SPI_i.byte_received_e_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.state_0_LC_3_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3601\,
            lcout => \SPI_i.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5535\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.state_RNIBVS5_0_LC_3_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3359\,
            lcout => \SPI_i.state_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SCKr_2_LC_3_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3119\,
            lcout => \SPI_i.SCKrZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5535\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.start_transaction_RNIH4TN_LC_3_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__3027\,
            in1 => \N__2921\,
            in2 => \_gnd_net_\,
            in3 => \N__2906\,
            lcout => \SPI_i.addr_sent_1_sqmuxa_1\,
            ltout => \SPI_i.addr_sent_1_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SPI_Data_Available_RNO_0_LC_3_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000111"
        )
    port map (
            in0 => \N__5133\,
            in1 => \N__3570\,
            in2 => \N__2893\,
            in3 => \N__3360\,
            lcout => \SPI_i.SPI_Data_Available_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SCKr_1_LC_3_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3085\,
            lcout => \SPI_i.SCKrZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5530\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SCKr_0_LC_3_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3097\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI_i.SCKrZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5530\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.byte_received_LC_3_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001011100010"
        )
    port map (
            in0 => \N__3203\,
            in1 => \N__3361\,
            in2 => \N__3079\,
            in3 => \N__3070\,
            lcout => \SPI_i.byte_receivedZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5530\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.start_transaction_LC_3_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3028\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3204\,
            lcout => \SPI_i.start_transactionZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5530\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__0_LC_3_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4651\,
            lcout => \reg_mag_i.registers_0_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__1_LC_3_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4612\,
            lcout => \reg_mag_i.registers_0_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__2_LC_3_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4552\,
            lcout => \reg_mag_i.registers_0_Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__3_LC_3_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4513\,
            lcout => \reg_mag_i.registers_0_Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__4_LC_3_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4466\,
            lcout => \reg_mag_i.registers_0_Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__5_LC_3_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4429\,
            lcout => \reg_mag_i.registers_0_Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__6_LC_3_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4390\,
            lcout => \reg_mag_i.registers_0_Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_0__7_LC_3_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4345\,
            lcout => \reg_mag_i.registers_0_Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5526\,
            ce => \N__3661\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_1_LC_3_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111011100"
        )
    port map (
            in0 => \N__5712\,
            in1 => \N__3451\,
            in2 => \N__3478\,
            in3 => \N__5636\,
            lcout => \reg_mag_i_outData_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5522\,
            ce => \N__5435\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_7_LC_3_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110111010"
        )
    port map (
            in0 => \N__5637\,
            in1 => \N__5713\,
            in2 => \N__5956\,
            in3 => \N__3130\,
            lcout => \reg_mag_i_outData_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5522\,
            ce => \N__5435\,
            sr => \_gnd_net_\
        );

    \SPI_i.byte_received_RNIQDQT_LC_3_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3253\,
            in2 => \_gnd_net_\,
            in3 => \N__3206\,
            lcout => \SPI_i.addr_0_sqmuxa\,
            ltout => \SPI_i.addr_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.byte_received_RNIM5SC1_LC_3_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__3207\,
            in1 => \_gnd_net_\,
            in2 => \N__3160\,
            in3 => \_gnd_net_\,
            lcout => \SPI_i.byte_received_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_7_rep1_RNI4I6H_LC_3_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3852\,
            in2 => \_gnd_net_\,
            in3 => \N__5414\,
            lcout => \reg_mag_i.registers_2__1_sqmuxa_0_a2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_2_7_LC_3_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3937\,
            in1 => \N__3914\,
            in2 => \N__3145\,
            in3 => \N__3879\,
            lcout => OPEN,
            ltout => \reg_mag_i.N_63_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_7_LC_3_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__4297\,
            in1 => \N__5711\,
            in2 => \N__3133\,
            in3 => \N__3813\,
            lcout => \reg_mag_i.outData_4_f0_0_1_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_2_5_LC_3_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3936\,
            in1 => \N__3913\,
            in2 => \N__3469\,
            in3 => \N__3878\,
            lcout => OPEN,
            ltout => \reg_mag_i.N_67_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_5_LC_3_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__4144\,
            in1 => \N__3855\,
            in2 => \N__3457\,
            in3 => \N__3812\,
            lcout => \reg_mag_i.outData_4_f0_0_1_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_fast_1_LC_3_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110010100000"
        )
    port map (
            in0 => \N__4988\,
            in1 => \N__5208\,
            in2 => \N__5368\,
            in3 => \N__5299\,
            lcout => \reg_mag_i.inAddr_fastZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5518\,
            ce => \N__4788\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_7_LC_3_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5207\,
            in1 => \N__4987\,
            in2 => \N__4023\,
            in3 => \N__3972\,
            lcout => \reg_mag_i.inAddrZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5518\,
            ce => \N__4788\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_fast_RNIV5K3_0_LC_3_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3915\,
            in2 => \_gnd_net_\,
            in3 => \N__3877\,
            lcout => \reg_mag_i.N_76\,
            ltout => \reg_mag_i.N_76_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_1_LC_3_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100100000"
        )
    port map (
            in0 => \N__4168\,
            in1 => \N__3854\,
            in2 => \N__3454\,
            in3 => \N__3433\,
            lcout => \reg_mag_i.outData_4_f0_0_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_fast_0_LC_3_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5188\,
            in1 => \N__4989\,
            in2 => \N__5594\,
            in3 => \N__4845\,
            lcout => \reg_mag_i.inAddr_fastZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5515\,
            ce => \N__4801\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_2_1_LC_3_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3934\,
            in1 => \N__3912\,
            in2 => \N__3445\,
            in3 => \N__3876\,
            lcout => \reg_mag_i.N_75\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.out_cnt_1_LC_4_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100000000000"
        )
    port map (
            in0 => \N__3425\,
            in1 => \N__3384\,
            in2 => \N__3314\,
            in3 => \N__3369\,
            lcout => \SPI_i.out_cntZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5542\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SSELr_0_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3619\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI_i.SSELrZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5539\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SSELr_1_LC_4_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3607\,
            lcout => \SPI_i.SSELrZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5539\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_i.SPI_Data_Available_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010011111100"
        )
    port map (
            in0 => \N__5193\,
            in1 => \N__3588\,
            in2 => \N__3513\,
            in3 => \N__3574\,
            lcout => \SPI_Data_Available\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5536\,
            ce => 'H',
            sr => \N__3496\
        );

    \reg_mag_i.inAddr_7_rep1_RNI4I6H_2_LC_4_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3856\,
            in2 => \_gnd_net_\,
            in3 => \N__5410\,
            lcout => \reg_mag_i.g0_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_7_rep1_RNI4I6H_0_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3850\,
            in2 => \_gnd_net_\,
            in3 => \N__5411\,
            lcout => OPEN,
            ltout => \reg_mag_i.g0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_RNI7IST1_0_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6047\,
            in1 => \N__5995\,
            in2 => \N__3487\,
            in3 => \N__5632\,
            lcout => \reg_mag_i.registers_3__1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_RNI7IST1_2_0_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__5997\,
            in1 => \N__6048\,
            in2 => \N__5653\,
            in3 => \N__3484\,
            lcout => \reg_mag_i.registers_1__1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_1_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100101001000000"
        )
    port map (
            in0 => \N__5998\,
            in1 => \N__4270\,
            in2 => \N__6049\,
            in3 => \N__4573\,
            lcout => \reg_mag_i.outData_4_f0_0_1_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_7_rep1_RNI4I6H_1_LC_4_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3851\,
            in2 => \_gnd_net_\,
            in3 => \N__5412\,
            lcout => OPEN,
            ltout => \reg_mag_i.g0_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_RNI7IST1_0_0_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__6046\,
            in1 => \N__5996\,
            in2 => \N__3715\,
            in3 => \N__5631\,
            lcout => \reg_mag_i.registers_2__1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_6_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000010001"
        )
    port map (
            in0 => \N__5767\,
            in1 => \N__3712\,
            in2 => \N__4306\,
            in3 => \N__5818\,
            lcout => \reg_mag_i.outData_2_i_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.RegMap_Data_Available_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__5413\,
            in1 => \N__3702\,
            in2 => \_gnd_net_\,
            in3 => \N__4975\,
            lcout => \RegMap_Data_Available\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5531\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_7_rep1_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5196\,
            in1 => \N__5011\,
            in2 => \N__4024\,
            in3 => \N__3964\,
            lcout => \reg_mag_i.inAddr_7_repZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5527\,
            ce => \N__4810\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_RNIO8HP_2_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__4066\,
            in1 => \N__5215\,
            in2 => \N__3628\,
            in3 => \N__4033\,
            lcout => OPEN,
            ltout => \reg_mag_i.inAddr_RNIO8HPZ0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_RNIUITV_4_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \N__3685\,
            in1 => \_gnd_net_\,
            in2 => \N__3673\,
            in3 => \N__4102\,
            lcout => \reg_mag_i.inAddr_RNIUITVZ0Z_4\,
            ltout => \reg_mag_i.inAddr_RNIUITVZ0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_RNI7IST1_1_0_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__6042\,
            in1 => \N__5984\,
            in2 => \N__3670\,
            in3 => \N__3667\,
            lcout => \reg_mag_i.registers_0__1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_2_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5197\,
            in1 => \N__5012\,
            in2 => \N__3748\,
            in3 => \N__3649\,
            lcout => \reg_mag_i.inAddrZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5523\,
            ce => \N__4809\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_4_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5198\,
            in1 => \N__5013\,
            in2 => \N__5921\,
            in3 => \N__4132\,
            lcout => \reg_mag_i.inAddrZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5523\,
            ce => \N__4809\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_5_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110010100000"
        )
    port map (
            in0 => \N__5014\,
            in1 => \N__5200\,
            in2 => \N__3782\,
            in3 => \N__4096\,
            lcout => \reg_mag_i.inAddrZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5523\,
            ce => \N__4809\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_6_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5199\,
            in1 => \N__5015\,
            in2 => \N__4217\,
            in3 => \N__4060\,
            lcout => \reg_mag_i.inAddrZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5523\,
            ce => \N__4809\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_fast_7_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110010100000"
        )
    port map (
            in0 => \N__5016\,
            in1 => \N__5201\,
            in2 => \N__4026\,
            in3 => \N__3973\,
            lcout => \reg_mag_i.inAddr_fastZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5523\,
            ce => \N__4809\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_2_3_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3935\,
            in1 => \N__3916\,
            in2 => \N__3892\,
            in3 => \N__3880\,
            lcout => OPEN,
            ltout => \reg_mag_i.N_71_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_3_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__4156\,
            in1 => \N__3853\,
            in2 => \N__3817\,
            in3 => \N__3814\,
            lcout => \reg_mag_i.outData_4_f0_0_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_4_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100001010"
        )
    port map (
            in0 => \N__5816\,
            in1 => \N__4447\,
            in2 => \N__4261\,
            in3 => \N__5765\,
            lcout => \reg_mag_i.outData_2_i_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_5_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110111010"
        )
    port map (
            in0 => \N__5656\,
            in1 => \N__5716\,
            in2 => \N__4675\,
            in3 => \N__3799\,
            lcout => \reg_mag_i_outData_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5519\,
            ce => \N__5436\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_2_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5714\,
            in1 => \N__4702\,
            in2 => \N__6067\,
            in3 => \N__5654\,
            lcout => \reg_mag_i_outData_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5519\,
            ce => \N__5436\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_6_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001001000110"
        )
    port map (
            in0 => \N__5766\,
            in1 => \N__5817\,
            in2 => \N__4363\,
            in3 => \N__4246\,
            lcout => OPEN,
            ltout => \reg_mag_i.outData_2_i_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_6_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5717\,
            in1 => \N__4234\,
            in2 => \N__4225\,
            in3 => \N__5657\,
            lcout => \reg_mag_i_outData_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5519\,
            ce => \N__5436\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_3_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110111010"
        )
    port map (
            in0 => \N__5655\,
            in1 => \N__5715\,
            in2 => \N__4735\,
            in3 => \N__4174\,
            lcout => \reg_mag_i_outData_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5519\,
            ce => \N__5436\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__0_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4657\,
            lcout => \reg_mag_i.registers_3_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__1_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4618\,
            lcout => \reg_mag_i.registers_3_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__2_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4567\,
            lcout => \reg_mag_i.registers_3_Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__3_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4525\,
            lcout => \reg_mag_i.registers_3_Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__4_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4483\,
            lcout => \reg_mag_i.registers_3_Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__5_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4438\,
            lcout => \reg_mag_i.registers_3_Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__6_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4399\,
            lcout => \reg_mag_i.registers_3_Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_3__7_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4351\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_mag_i.registers_3_Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5540\,
            ce => \N__4285\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__0_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4652\,
            lcout => \reg_mag_i.registers_2_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__1_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4617\,
            lcout => \reg_mag_i.registers_2_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__2_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4563\,
            lcout => \reg_mag_i.registers_2_Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__3_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4514\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_mag_i.registers_2_Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__4_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4482\,
            lcout => \reg_mag_i.registers_2_Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__5_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4437\,
            lcout => \reg_mag_i.registers_2_Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__6_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4394\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_mag_i.registers_2_Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_2__7_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4346\,
            lcout => \reg_mag_i.registers_2_Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5537\,
            ce => \N__4666\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__0_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4653\,
            lcout => \reg_mag_i.registers_1_Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__1_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4616\,
            lcout => \reg_mag_i.registers_1_Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__2_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4562\,
            lcout => \reg_mag_i.registers_1_Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__3_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4521\,
            lcout => \reg_mag_i.registers_1_Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__4_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4475\,
            lcout => \reg_mag_i.registers_1_Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__5_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4430\,
            lcout => \reg_mag_i.registers_1_Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__6_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4398\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_mag_i.registers_1_Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.registers_1__7_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4347\,
            lcout => \reg_mag_i.registers_1_Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5532\,
            ce => \N__4312\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_1_rep1_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5314\,
            in1 => \N__5355\,
            in2 => \N__5017\,
            in3 => \N__5206\,
            lcout => \reg_mag_i.inAddr_1_repZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5528\,
            ce => \N__4805\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_1_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5204\,
            in1 => \N__5006\,
            in2 => \N__5366\,
            in3 => \N__5313\,
            lcout => \reg_mag_i.inAddrZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5528\,
            ce => \N__4805\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_3_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110010100000"
        )
    port map (
            in0 => \N__5010\,
            in1 => \N__5205\,
            in2 => \N__5274\,
            in3 => \N__5236\,
            lcout => \reg_mag_i.inAddrZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5528\,
            ce => \N__4805\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_0_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5202\,
            in1 => \N__5004\,
            in2 => \N__5574\,
            in3 => \N__4851\,
            lcout => \reg_mag_i.inAddrZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5528\,
            ce => \N__4805\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.inAddr_0_rep1_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__5203\,
            in1 => \N__5005\,
            in2 => \N__5575\,
            in3 => \N__4852\,
            lcout => \reg_mag_i.inAddr_0_repZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5528\,
            ce => \N__4805\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_3_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__4759\,
            in1 => \N__6030\,
            in2 => \N__4750\,
            in3 => \N__5982\,
            lcout => \reg_mag_i.outData_4_f0_0_1_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_2_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110000010001"
        )
    port map (
            in0 => \N__4726\,
            in1 => \N__5808\,
            in2 => \N__4714\,
            in3 => \N__5757\,
            lcout => \reg_mag_i.outData_2_i_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_5_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__4696\,
            in1 => \N__6031\,
            in2 => \N__4687\,
            in3 => \N__5983\,
            lcout => \reg_mag_i.outData_4_f0_0_1_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_2_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100001100"
        )
    port map (
            in0 => \N__6088\,
            in1 => \N__5809\,
            in2 => \N__6079\,
            in3 => \N__5758\,
            lcout => \reg_mag_i.outData_2_i_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_7_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__6058\,
            in1 => \N__6032\,
            in2 => \N__6010\,
            in3 => \N__5981\,
            lcout => \reg_mag_i.outData_4_f0_0_1_0_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_4_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5728\,
            in1 => \N__5830\,
            in2 => \N__5941\,
            in3 => \N__5664\,
            lcout => \reg_mag_i_outData_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5541\,
            ce => \N__5434\,
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_0_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110000010001"
        )
    port map (
            in0 => \N__5884\,
            in1 => \N__5810\,
            in2 => \N__5872\,
            in3 => \N__5759\,
            lcout => \reg_mag_i.outData_2_u_i_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_0_4_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110000010001"
        )
    port map (
            in0 => \N__5857\,
            in1 => \N__5811\,
            in2 => \N__5842\,
            in3 => \N__5760\,
            lcout => \reg_mag_i.outData_2_i_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_RNO_1_0_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100001100"
        )
    port map (
            in0 => \N__5824\,
            in1 => \N__5812\,
            in2 => \N__5779\,
            in3 => \N__5761\,
            lcout => \reg_mag_i.outData_2_u_i_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_mag_i.outData_0_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5724\,
            in1 => \N__5680\,
            in2 => \N__5674\,
            in3 => \N__5665\,
            lcout => \reg_mag_i_outData_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5533\,
            ce => \N__5437\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
