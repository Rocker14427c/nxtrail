.class public Lgqdsas/NkT80$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqdsas/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:Landroid/net/Uri;

.field public final jEii0y:Z

.field public final lE4XuO6:I

.field public final qSabaQa:Ljava/lang/String;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lgqdsas/NkT80$QZvAm;->gSRAvs0:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lgqdsas/NkT80$QZvAm;->lE4XuO6:I

    .line 4
    iput p3, p0, Lgqdsas/NkT80$QZvAm;->uc8gdK2:I

    .line 5
    iput-boolean p4, p0, Lgqdsas/NkT80$QZvAm;->jEii0y:Z

    .line 6
    iput-object p5, p0, Lgqdsas/NkT80$QZvAm;->qSabaQa:Ljava/lang/String;

    .line 7
    iput p6, p0, Lgqdsas/NkT80$QZvAm;->bTCCo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "systemfont"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgqdsas/NkT80$QZvAm;->gSRAvs0:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lgqdsas/NkT80$QZvAm;->lE4XuO6:I

    const/16 v0, 0x190

    .line 14
    iput v0, p0, Lgqdsas/NkT80$QZvAm;->uc8gdK2:I

    .line 15
    iput-boolean p1, p0, Lgqdsas/NkT80$QZvAm;->jEii0y:Z

    .line 16
    iput-object p2, p0, Lgqdsas/NkT80$QZvAm;->qSabaQa:Ljava/lang/String;

    .line 17
    iput p1, p0, Lgqdsas/NkT80$QZvAm;->bTCCo:I

    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lgqdsas/NkT80$QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Lgqdsas/NkT80$QZvAm;->bTCCo:I

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqdsas/NkT80$QZvAm;->gSRAvs0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqdsas/NkT80$QZvAm;->w4CLNk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgqdsas/NkT80$QZvAm;->gSRAvs0:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqdsas/NkT80$QZvAm;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgqdsas/NkT80$QZvAm;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lgqdsas/NkT80$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public w4CLNk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgqdsas/NkT80$QZvAm;->gSRAvs0:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "systemfont"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
