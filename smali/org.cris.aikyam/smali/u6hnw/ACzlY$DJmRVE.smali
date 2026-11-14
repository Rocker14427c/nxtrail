.class public Lu6hnw/ACzlY$DJmRVE;
.super Lu6hnw/ACzlY$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6hnw/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6hnw/ACzlY$QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6hnw/ACzlY$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu6hnw/ACzlY$CIoHpRd;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu6hnw/ACzlY$DJmRVE;->gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bTCCo()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/DJmRVE;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public gSRAvs0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6hnw/ACzlY$DJmRVE;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lu6hnw/ACzlY$DJmRVE;->gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$CIoHpRd;->gSRAvs0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public jEii0y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6hnw/ACzlY$DJmRVE;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu6hnw/ACzlY$DJmRVE;->gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$CIoHpRd;->j0fws(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu6hnw/ACzlY$DJmRVE;->gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$CIoHpRd;->jEii0y(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6hnw/ACzlY$DJmRVE;->gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6hnw/ACzlY$CIoHpRd;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qSabaQa(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6hnw/ACzlY$DJmRVE;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lu6hnw/ACzlY$DJmRVE;->gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$CIoHpRd;->qSabaQa(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public uc8gdK2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6hnw/ACzlY$DJmRVE;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu6hnw/ACzlY$DJmRVE;->gSRAvs0:Lu6hnw/ACzlY$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$CIoHpRd;->uc8gdK2(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
