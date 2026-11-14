.class public abstract Ln82ldah/ACzlY$ACzlY;
.super Ln82ldah/ACzlY$AcECZ05b;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln82ldah/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ACzlY"
.end annotation


# instance fields
.field public gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

.field public jEii0y:I

.field public lE4XuO6:Ljava/lang/String;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln82ldah/ACzlY$AcECZ05b;-><init>(Ln82ldah/ACzlY$CIoHpRd;)V

    .line 2
    iput-object v0, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln82ldah/ACzlY$ACzlY;->uc8gdK2:I

    return-void
.end method

.method public constructor <init>(Ln82ldah/ACzlY$ACzlY;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ln82ldah/ACzlY$AcECZ05b;-><init>(Ln82ldah/ACzlY$CIoHpRd;)V

    .line 5
    iput-object v0, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln82ldah/ACzlY$ACzlY;->uc8gdK2:I

    .line 7
    iget-object v0, p1, Ln82ldah/ACzlY$ACzlY;->lE4XuO6:Ljava/lang/String;

    iput-object v0, p0, Ln82ldah/ACzlY$ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 8
    iget v0, p1, Ln82ldah/ACzlY$ACzlY;->jEii0y:I

    iput v0, p0, Ln82ldah/ACzlY$ACzlY;->jEii0y:I

    .line 9
    iget-object p1, p1, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    invoke-static {p1}, Lgf57xz/Z83SrZ;->bTCCo([Lgf57xz/Z83SrZ$QZvAm;)[Lgf57xz/Z83SrZ$QZvAm;

    move-result-object p1

    iput-object p1, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    return-void
.end method


# virtual methods
.method public getPathData()[Lgf57xz/Z83SrZ$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgf57xz/Z83SrZ$QZvAm;->w4CLNk([Lgf57xz/Z83SrZ$QZvAm;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPathData([Lgf57xz/Z83SrZ$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgf57xz/Z83SrZ;->lE4XuO6([Lgf57xz/Z83SrZ$QZvAm;[Lgf57xz/Z83SrZ$QZvAm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgf57xz/Z83SrZ;->bTCCo([Lgf57xz/Z83SrZ$QZvAm;)[Lgf57xz/Z83SrZ$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lgf57xz/Z83SrZ;->qKuO8([Lgf57xz/Z83SrZ$QZvAm;[Lgf57xz/Z83SrZ$QZvAm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
