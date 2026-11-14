.class public Lp0/TwJ4ML;
.super Lp0/KySmx;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/KySmx;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lhgt5rdcf/TwJ4ML$CIoHpRd;)Lp0/XWkj6C;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/TwJ4ML$CIoHpRd;->jEii0y()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp0/XWkj6C;->UNKNOWN:Lp0/XWkj6C;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lp0/XWkj6C;->DO_NOT_DISTURB_MODE_ENABLED:Lp0/XWkj6C;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    sget-object p1, Lp0/XWkj6C;->CAMERA_FATAL_ERROR:Lp0/XWkj6C;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lp0/XWkj6C;->CAMERA_DISABLED:Lp0/XWkj6C;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lp0/XWkj6C;->STREAM_CONFIG:Lp0/XWkj6C;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_4
    sget-object p1, Lp0/XWkj6C;->OTHER_RECOVERABLE_ERROR:Lp0/XWkj6C;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_5
    sget-object p1, Lp0/XWkj6C;->CAMERA_IN_USE:Lp0/XWkj6C;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_6
    sget-object p1, Lp0/XWkj6C;->MAX_CAMERAS_IN_USE:Lp0/XWkj6C;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
