.class public abstract Ljye3b/MYXPG$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/MYXPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/MYXPG$CIoHpRd$CIoHpRd;,
        Ljye3b/MYXPG$CIoHpRd$QZvAm;,
        Ljye3b/MYXPG$CIoHpRd$DJmRVE;
    }
.end annotation


# static fields
.field public static final j0fws:Ljye3b/MYXPG$CIoHpRd$CIoHpRd;


# instance fields
.field public final bTCCo:Ljye3b/MYXPG$AcECZ05b;

.field public final gSRAvs0:Landroid/util/Size;

.field public final jEii0y:Ljye3b/MYXPG$DJmRVE;

.field public final lE4XuO6:I

.field public final qSabaQa:Ljye3b/MYXPG$QZvAm;

.field public final rF6rhE:Ljye3b/MYXPG$ACzlY;

.field public final uc8gdK2:Ljava/lang/String;

.field public final w4CLNk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljye3b/MYXPG$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljye3b/MYXPG$CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljye3b/MYXPG$CIoHpRd;->j0fws:Ljye3b/MYXPG$CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;)V
    .locals 0

    const-string p5, "size"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sensorPixelModes"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljye3b/MYXPG$CIoHpRd;->gSRAvs0:Landroid/util/Size;

    .line 4
    iput p2, p0, Ljye3b/MYXPG$CIoHpRd;->lE4XuO6:I

    .line 5
    iput-object p3, p0, Ljye3b/MYXPG$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ljye3b/MYXPG$CIoHpRd;->jEii0y:Ljye3b/MYXPG$DJmRVE;

    .line 7
    iput-object p6, p0, Ljye3b/MYXPG$CIoHpRd;->qSabaQa:Ljye3b/MYXPG$QZvAm;

    .line 8
    iput-object p7, p0, Ljye3b/MYXPG$CIoHpRd;->bTCCo:Ljye3b/MYXPG$AcECZ05b;

    .line 9
    iput-object p8, p0, Ljye3b/MYXPG$CIoHpRd;->rF6rhE:Ljye3b/MYXPG$ACzlY;

    .line 10
    iput-object p9, p0, Ljye3b/MYXPG$CIoHpRd;->w4CLNk:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ljye3b/MYXPG$CIoHpRd;-><init>(Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bTCCo()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd;->gSRAvs0:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws()Ljye3b/MYXPG$NkT80;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final jEii0y()Ljye3b/MYXPG$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd;->jEii0y:Ljye3b/MYXPG$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljye3b/MYXPG$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd;->qSabaQa:Ljye3b/MYXPG$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd;->w4CLNk:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Ljye3b/MYXPG$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd;->bTCCo:Ljye3b/MYXPG$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config(size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljye3b/MYXPG$CIoHpRd;->gSRAvs0:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", format="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ljye3b/MYXPG$CIoHpRd;->lE4XuO6:I

    .line 22
    .line 23
    invoke-static {v1}, Ljye3b/XVYZ3;->j0fws(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", camera="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljye3b/MYXPG$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mirrorMode="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljye3b/MYXPG$CIoHpRd;->jEii0y:Ljye3b/MYXPG$DJmRVE;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", timestampBase="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", dynamicRangeProfile="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ljye3b/MYXPG$CIoHpRd;->qSabaQa:Ljye3b/MYXPG$QZvAm;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", streamUseCase="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ljye3b/MYXPG$CIoHpRd;->bTCCo:Ljye3b/MYXPG$AcECZ05b;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", streamUseHint="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ljye3b/MYXPG$CIoHpRd;->rF6rhE:Ljye3b/MYXPG$ACzlY;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", sensorPixelModes="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ljye3b/MYXPG$CIoHpRd;->w4CLNk:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x29

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/MYXPG$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public final w4CLNk()Ljye3b/MYXPG$ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd;->rF6rhE:Ljye3b/MYXPG$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method
