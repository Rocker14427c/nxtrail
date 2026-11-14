.class public final Lu6hnw/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6hnw/ACzlY$QZvAm;,
        Lu6hnw/ACzlY$DJmRVE;,
        Lu6hnw/ACzlY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lu6hnw/ACzlY$QZvAm;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lu6hnw/ACzlY$DJmRVE;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lu6hnw/ACzlY$DJmRVE;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lu6hnw/ACzlY;->gSRAvs0:Lu6hnw/ACzlY$QZvAm;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lu6hnw/ACzlY$CIoHpRd;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lu6hnw/ACzlY$CIoHpRd;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lu6hnw/ACzlY;->gSRAvs0:Lu6hnw/ACzlY$QZvAm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public gSRAvs0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6hnw/ACzlY;->gSRAvs0:Lu6hnw/ACzlY$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$QZvAm;->gSRAvs0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jEii0y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6hnw/ACzlY;->gSRAvs0:Lu6hnw/ACzlY$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$QZvAm;->jEii0y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6hnw/ACzlY;->gSRAvs0:Lu6hnw/ACzlY$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6hnw/ACzlY$QZvAm;->lE4XuO6()Z

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
    iget-object v0, p0, Lu6hnw/ACzlY;->gSRAvs0:Lu6hnw/ACzlY$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$QZvAm;->qSabaQa(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uc8gdK2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6hnw/ACzlY;->gSRAvs0:Lu6hnw/ACzlY$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6hnw/ACzlY$QZvAm;->uc8gdK2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
