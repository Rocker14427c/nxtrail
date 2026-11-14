.class public abstract Lqutu0xhw/UOSck$KMZVNdYC$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck$KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public static bTCCo(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lqutu0xhw/UOSck$KMZVNdYC$QZvAm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqutu0xhw/UOSck$KMZVNdYC$QZvAm;

    .line 16
    .line 17
    new-instance v1, Landroid/app/Notification$ProgressStyle$Point;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqutu0xhw/UOSck$KMZVNdYC$QZvAm;->uc8gdK2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqutu0xhw/UOSck$KMZVNdYC$QZvAm;->gSRAvs0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lqutu0xhw/UOSck$KMZVNdYC$QZvAm;->lE4XuO6()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static lE4XuO6(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qSabaQa(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lqutu0xhw/UOSck$KMZVNdYC$DJmRVE;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqutu0xhw/UOSck$KMZVNdYC$DJmRVE;

    .line 16
    .line 17
    new-instance v1, Landroid/app/Notification$ProgressStyle$Segment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqutu0xhw/UOSck$KMZVNdYC$DJmRVE;->uc8gdK2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqutu0xhw/UOSck$KMZVNdYC$DJmRVE;->gSRAvs0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lqutu0xhw/UOSck$KMZVNdYC$DJmRVE;->lE4XuO6()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static rF6rhE(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uc8gdK2(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w4CLNk(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method
