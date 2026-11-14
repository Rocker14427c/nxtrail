.class public final Lu8j88p3/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8j88p3/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QZvAm"
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lu8j88p3/AcECZ05b;

.field public final gXiFk:Lhu0v6ze/JnBWin9;

.field public final r3FX5ekZ:Lxuz2up/UOSck;


# direct methods
.method public constructor <init>(Lu8j88p3/AcECZ05b;Lhu0v6ze/JnBWin9;Lxuz2up/UOSck;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lu8j88p3/AcECZ05b$QZvAm;->cAW7B0:Lu8j88p3/AcECZ05b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lu8j88p3/AcECZ05b$QZvAm;->gXiFk:Lhu0v6ze/JnBWin9;

    .line 4
    iput-object p3, p0, Lu8j88p3/AcECZ05b$QZvAm;->r3FX5ekZ:Lxuz2up/UOSck;

    return-void
.end method

.method public synthetic constructor <init>(Lu8j88p3/AcECZ05b;Lhu0v6ze/JnBWin9;Lxuz2up/UOSck;Lu8j88p3/AcECZ05b$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu8j88p3/AcECZ05b$QZvAm;-><init>(Lu8j88p3/AcECZ05b;Lhu0v6ze/JnBWin9;Lxuz2up/UOSck;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu8j88p3/AcECZ05b$QZvAm;->cAW7B0:Lu8j88p3/AcECZ05b;

    .line 2
    .line 3
    iget-object v1, p0, Lu8j88p3/AcECZ05b$QZvAm;->gXiFk:Lhu0v6ze/JnBWin9;

    .line 4
    .line 5
    iget-object v2, p0, Lu8j88p3/AcECZ05b$QZvAm;->r3FX5ekZ:Lxuz2up/UOSck;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu8j88p3/AcECZ05b;->uc8gdK2(Lu8j88p3/AcECZ05b;Lhu0v6ze/JnBWin9;Lxuz2up/UOSck;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu8j88p3/AcECZ05b$QZvAm;->cAW7B0:Lu8j88p3/AcECZ05b;

    .line 11
    .line 12
    invoke-static {v0}, Lu8j88p3/AcECZ05b;->jEii0y(Lu8j88p3/AcECZ05b;)Lhu0v6ze/TAVQLX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhu0v6ze/TAVQLX;->qSabaQa()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu8j88p3/AcECZ05b$QZvAm;->cAW7B0:Lu8j88p3/AcECZ05b;

    .line 20
    .line 21
    invoke-static {v0}, Lu8j88p3/AcECZ05b;->qSabaQa(Lu8j88p3/AcECZ05b;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Delay for: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double v5, v0, v5

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "%.2f"

    .line 57
    .line 58
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " s for report: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lu8j88p3/AcECZ05b$QZvAm;->gXiFk:Lhu0v6ze/JnBWin9;

    .line 71
    .line 72
    invoke-virtual {v4}, Lhu0v6ze/JnBWin9;->jEii0y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lu8j88p3/AcECZ05b;->bTCCo(D)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
