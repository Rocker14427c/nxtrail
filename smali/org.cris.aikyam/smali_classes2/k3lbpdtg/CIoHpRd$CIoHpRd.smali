.class public Lk3lbpdtg/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3lbpdtg/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Z

.field public jEii0y:Z

.field public lE4XuO6:Z

.field public qSabaQa:Z

.field public rF6rhE:Z

.field public uc8gdK2:Z

.field public final synthetic w4CLNk:Lk3lbpdtg/CIoHpRd;


# direct methods
.method public constructor <init>(Lk3lbpdtg/CIoHpRd;ILk3lbpdtg/DJmRVE;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->w4CLNk:Lk3lbpdtg/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lk3lbpdtg/DJmRVE;->lE4XuO6()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->gSRAvs0:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lk3lbpdtg/DJmRVE;->lE4XuO6()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->lE4XuO6:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lk3lbpdtg/DJmRVE;->lE4XuO6()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->uc8gdK2:Z

    .line 23
    .line 24
    invoke-virtual {p3}, Lk3lbpdtg/DJmRVE;->lE4XuO6()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->jEii0y:Z

    .line 29
    .line 30
    invoke-virtual {p3}, Lk3lbpdtg/DJmRVE;->lE4XuO6()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->qSabaQa:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Lk3lbpdtg/DJmRVE;->lE4XuO6()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->bTCCo:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lk3lbpdtg/DJmRVE;->lE4XuO6()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->rF6rhE:Z

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3}, Lk3lbpdtg/CIoHpRd$CIoHpRd;->gSRAvs0(ILk3lbpdtg/DJmRVE;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 54
    invoke-virtual {p3, p1}, Lk3lbpdtg/DJmRVE;->gSRAvs0(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p3, p1}, Lk3lbpdtg/DJmRVE;->gSRAvs0(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0xf

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lk3lbpdtg/DJmRVE;->gSRAvs0(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p1, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p2, v1

    .line 79
    :goto_1
    const/16 v2, 0xff

    .line 80
    .line 81
    if-ne p2, v2, :cond_3

    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lk3lbpdtg/DJmRVE;->gSRAvs0(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p1, p2

    .line 90
    :cond_3
    :goto_2
    if-lt v1, p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p3, v0}, Lk3lbpdtg/DJmRVE;->gSRAvs0(I)I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2
.end method


# virtual methods
.method public gSRAvs0(ILk3lbpdtg/DJmRVE;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const/4 p1, 0x1

    .line 14
    :goto_0
    if-lt v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lk3lbpdtg/CIoHpRd$QZvAm;

    .line 18
    .line 19
    iget-object v2, p0, Lk3lbpdtg/CIoHpRd$CIoHpRd;->w4CLNk:Lk3lbpdtg/CIoHpRd;

    .line 20
    .line 21
    invoke-direct {v1, v2, p2}, Lk3lbpdtg/CIoHpRd$QZvAm;-><init>(Lk3lbpdtg/CIoHpRd;Lk3lbpdtg/DJmRVE;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
