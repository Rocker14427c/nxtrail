.class public final Lqutu0xhw/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqutu0xhw/SuuXCjh$QZvAm;,
        Lqutu0xhw/SuuXCjh$CIoHpRd;,
        Lqutu0xhw/SuuXCjh$DJmRVE;,
        Lqutu0xhw/SuuXCjh$Z83SrZ;
    }
.end annotation


# instance fields
.field public final bTCCo:Landroid/os/Bundle;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/lang/CharSequence;

.field public final qSabaQa:I

.field public final rF6rhE:Ljava/util/Set;

.field public final uc8gdK2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqutu0xhw/SuuXCjh;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqutu0xhw/SuuXCjh;->lE4XuO6:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lqutu0xhw/SuuXCjh;->uc8gdK2:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqutu0xhw/SuuXCjh;->jEii0y:Z

    .line 11
    .line 12
    iput p5, p0, Lqutu0xhw/SuuXCjh;->qSabaQa:I

    .line 13
    .line 14
    iput-object p6, p0, Lqutu0xhw/SuuXCjh;->bTCCo:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, Lqutu0xhw/SuuXCjh;->rF6rhE:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqutu0xhw/SuuXCjh;->bTCCo()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lqutu0xhw/SuuXCjh;->uc8gdK2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static gSRAvs0(Lqutu0xhw/SuuXCjh;)Landroid/app/RemoteInput;
    .locals 0

    .line 1
    invoke-static {p0}, Lqutu0xhw/SuuXCjh$CIoHpRd;->gSRAvs0(Lqutu0xhw/SuuXCjh;)Landroid/app/RemoteInput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lE4XuO6([Lqutu0xhw/SuuXCjh;)[Landroid/app/RemoteInput;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Lqutu0xhw/SuuXCjh;->gSRAvs0(Lqutu0xhw/SuuXCjh;)Landroid/app/RemoteInput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static qDuDu6n(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lqutu0xhw/SuuXCjh;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public j0fws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/SuuXCjh;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/SuuXCjh;->rF6rhE:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqutu0xhw/SuuXCjh;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqutu0xhw/SuuXCjh;->qSabaQa()[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqutu0xhw/SuuXCjh;->qSabaQa()[Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lqutu0xhw/SuuXCjh;->jEii0y()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lqutu0xhw/SuuXCjh;->jEii0y()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public qSabaQa()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/SuuXCjh;->uc8gdK2:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/SuuXCjh;->bTCCo:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/SuuXCjh;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public w4CLNk()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/SuuXCjh;->lE4XuO6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
