<chart>
id=132370449887718626
symbol=AMZN
period=1
leftpos=6425
digits=2
scale=8
graph=1
fore=1
grid=0
volume=0
scroll=1
shift=0
ohlc=1
one_click=0
one_click_btn=1
askline=1
days=1
descriptions=0
shift_size=20
fixed_pos=0
window_left=550
window_top=0
window_right=1100
window_bottom=604
window_type=3
background_color=0
foreground_color=16777215
barup_color=65280
bardown_color=65280
bullcandle_color=0
bearcandle_color=16777215
chartline_color=65280
volumes_color=3329330
grid_color=65535
askline_color=255
stops_color=255

<window>
height=140
fixed_height=0
<indicator>
name=main
<object>
type=22
object_name=#45875484 buy 1.00 AMZN at 0.00
period_flags=0
create_time=1593022623
description=PZ MA-Crossover EA () (98765)
color=16711680
weight=1
background=0
symbol_code=1
anchor_pos=0
filling=0
selectable=1
hidden=0
zorder=0
time_0=1593033421
value_0=2740.970000
</object>
<object>
type=22
object_name=#45875484 tp modified 
period_flags=0
create_time=1593022624
color=32768
weight=1
background=0
symbol_code=4
anchor_pos=0
filling=0
selectable=1
hidden=0
zorder=0
time_0=1593033421
value_0=2791.940000
</object>
<object>
type=22
object_name=#45875484 sl modified 
period_flags=0
create_time=1593023320
color=13353215
weight=1
background=0
symbol_code=4
anchor_pos=0
filling=0
selectable=1
hidden=0
zorder=0
time_0=1593034119
value_0=2740.990000
</object>
</indicator>
<indicator>
name=Moving Average
period=50
shift=0
method=1
apply=0
color=14772545
style=0
weight=5
period_flags=0
show_data=1
</indicator>
<indicator>
name=Moving Average
period=10
shift=0
method=1
apply=0
color=14772545
style=1
weight=1
period_flags=0
show_data=1
</indicator>
</window>

<expert>
name=Market\PZ MA Crossover EA
flags=279
window_num=0
<inputs>
Trading_Ex======== SETTINGS =======
Trading_Direction=0
TR_Ex======== MOVING AVERAGE SETTINGS =======
FastMAPeriod=12
FastMAMode=0
FastMAPrice=0
FastMAShift=0
SlowMAPeriod=50
SlowMAMode=1
SlowMAPrice=0
SlowMAShift=0
SE_Ex======== SESSION SETTINGS =======
TradeAssian=true
TradeEurope=true
TradeAmerica=true
PO_Ex======== POSITION MANAGEMENT =======
SafeGuardInPips=0
TrailingStop=0
TrailingStep=30
SStopLoss=0
STakeProfit=50
CloseOnReversal=false
MM_Ex======== MONEY MANAGEMENT =======
MMMode=0
RiskPercent=2.0
LotSize=1.0
LotMultiplier=2.0
EA_Ex======== EA SETTINGS =======
CustomComment=PZ MA-Crossover EA
MagicNumber=98765
</inputs>
</expert>
</chart>

