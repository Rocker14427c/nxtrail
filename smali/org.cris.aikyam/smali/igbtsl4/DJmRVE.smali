.class public final Ligbtsl4/DJmRVE;
.super Luakfp/QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligbtsl4/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qDuDu6n:Ligbtsl4/DJmRVE$CIoHpRd;

.field public static final qKuO8:Landroid/util/Range;


# instance fields
.field public final j0fws:Ligbtsl4/QZvAm;

.field public final rF6rhE:I

.field public final w4CLNk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ligbtsl4/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ligbtsl4/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ligbtsl4/DJmRVE;->qDuDu6n:Ligbtsl4/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Range;

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ligbtsl4/DJmRVE;->qKuO8:Landroid/util/Range;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luakfp/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ligbtsl4/DJmRVE;->rF6rhE:I

    .line 5
    .line 6
    iput p2, p0, Ligbtsl4/DJmRVE;->w4CLNk:I

    .line 7
    .line 8
    sget-object p1, Ligbtsl4/QZvAm;->FPS_RANGE:Ligbtsl4/QZvAm;

    .line 9
    .line 10
    iput-object p1, p0, Ligbtsl4/DJmRVE;->j0fws:Ligbtsl4/QZvAm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Ligbtsl4/DJmRVE;->w4CLNk:I

    .line 2
    .line 3
    return v0
.end method

.method public final rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Ligbtsl4/DJmRVE;->rF6rhE:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "FpsRangeFeature(minFps="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ligbtsl4/DJmRVE;->rF6rhE:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxFps="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ligbtsl4/DJmRVE;->w4CLNk:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public uc8gdK2()Ligbtsl4/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Ligbtsl4/DJmRVE;->j0fws:Ligbtsl4/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method
