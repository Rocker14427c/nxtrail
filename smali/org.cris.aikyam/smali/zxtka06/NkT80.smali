.class public final Lzxtka06/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxtka06/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Lzxtka06/NkT80$CIoHpRd;


# instance fields
.field public final gSRAvs0:F

.field public final jEii0y:I

.field public final lE4XuO6:F

.field public final qSabaQa:J

.field public final uc8gdK2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzxtka06/NkT80$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzxtka06/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzxtka06/NkT80;->bTCCo:Lzxtka06/NkT80$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzxtka06/NkT80;->gSRAvs0:F

    .line 3
    iput p2, p0, Lzxtka06/NkT80;->lE4XuO6:F

    .line 4
    iput p3, p0, Lzxtka06/NkT80;->uc8gdK2:F

    .line 5
    iput p4, p0, Lzxtka06/NkT80;->jEii0y:I

    .line 6
    iput-wide p5, p0, Lzxtka06/NkT80;->qSabaQa:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lzxtka06/QZvAm;->gSRAvs0(Landroid/window/BackEvent;)F

    move-result v2

    .line 8
    invoke-static {p1}, Lzxtka06/DJmRVE;->gSRAvs0(Landroid/window/BackEvent;)F

    move-result v3

    .line 9
    invoke-static {p1}, Lzxtka06/Z83SrZ;->gSRAvs0(Landroid/window/BackEvent;)F

    move-result v4

    .line 10
    invoke-static {p1}, Lzxtka06/AcECZ05b;->gSRAvs0(Landroid/window/BackEvent;)I

    move-result v5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lzxtka06/ACzlY;->gSRAvs0(Landroid/window/BackEvent;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v7}, Lzxtka06/NkT80;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Lqa1w4u/QZvAm;)V
    .locals 8

    const-string v0, "navigationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lqa1w4u/QZvAm;->jEii0y()F

    move-result v2

    .line 14
    invoke-virtual {p1}, Lqa1w4u/QZvAm;->qSabaQa()F

    move-result v3

    .line 15
    invoke-virtual {p1}, Lqa1w4u/QZvAm;->lE4XuO6()F

    move-result v4

    .line 16
    invoke-virtual {p1}, Lqa1w4u/QZvAm;->uc8gdK2()I

    move-result v5

    .line 17
    invoke-virtual {p1}, Lqa1w4u/QZvAm;->gSRAvs0()J

    move-result-wide v6

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lzxtka06/NkT80;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()F
    .locals 1

    .line 1
    iget v0, p0, Lzxtka06/NkT80;->uc8gdK2:F

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lzxtka06/NkT80;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BackEventCompat(touchX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lzxtka06/NkT80;->gSRAvs0:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", touchY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lzxtka06/NkT80;->lE4XuO6:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lzxtka06/NkT80;->uc8gdK2:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", swipeEdge="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lzxtka06/NkT80;->jEii0y:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", frameTimeMillis="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lzxtka06/NkT80;->qSabaQa:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
