.class public Lqutu0xhw/UOSck$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Landroid/os/Bundle;

.field public j0fws:I

.field public final jEii0y:[Lqutu0xhw/SuuXCjh;

.field public lE4XuO6:Landroidx/core/graphics/drawable/IconCompat;

.field public qDuDu6n:Ljava/lang/CharSequence;

.field public qKuO8:Landroid/app/PendingIntent;

.field public qSabaQa:Z

.field public final rF6rhE:I

.field public tugTe:Z

.field public final uc8gdK2:[Lqutu0xhw/SuuXCjh;

.field public final w4CLNk:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->tugTe(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lqutu0xhw/UOSck$CIoHpRd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lqutu0xhw/UOSck$CIoHpRd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqutu0xhw/SuuXCjh;[Lqutu0xhw/SuuXCjh;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqutu0xhw/SuuXCjh;[Lqutu0xhw/SuuXCjh;ZIZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->bTCCo:Z

    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$CIoHpRd;->lE4XuO6:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->zwQrHWCn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->ln2scR()I

    move-result p1

    iput p1, p0, Lqutu0xhw/UOSck$CIoHpRd;->j0fws:I

    .line 8
    :cond_0
    invoke-static {p2}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqutu0xhw/UOSck$CIoHpRd;->qDuDu6n:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lqutu0xhw/UOSck$CIoHpRd;->qKuO8:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lqutu0xhw/UOSck$CIoHpRd;->gSRAvs0:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lqutu0xhw/UOSck$CIoHpRd;->uc8gdK2:[Lqutu0xhw/SuuXCjh;

    .line 12
    iput-object p6, p0, Lqutu0xhw/UOSck$CIoHpRd;->jEii0y:[Lqutu0xhw/SuuXCjh;

    .line 13
    iput-boolean p7, p0, Lqutu0xhw/UOSck$CIoHpRd;->qSabaQa:Z

    .line 14
    iput p8, p0, Lqutu0xhw/UOSck$CIoHpRd;->rF6rhE:I

    .line 15
    iput-boolean p9, p0, Lqutu0xhw/UOSck$CIoHpRd;->bTCCo:Z

    .line 16
    iput-boolean p10, p0, Lqutu0xhw/UOSck$CIoHpRd;->w4CLNk:Z

    .line 17
    iput-boolean p11, p0, Lqutu0xhw/UOSck$CIoHpRd;->tugTe:Z

    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->rF6rhE:I

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->qKuO8:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->tugTe:Z

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->lE4XuO6:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->j0fws:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->tugTe(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->lE4XuO6:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->lE4XuO6:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public qDuDu6n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->w4CLNk:Z

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()[Lqutu0xhw/SuuXCjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->uc8gdK2:[Lqutu0xhw/SuuXCjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->gSRAvs0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd;->qDuDu6n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
