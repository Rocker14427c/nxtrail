.class public Landroidx/core/view/REqO8t$UOSck;
.super Landroidx/core/view/REqO8t$GVaOFw;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UOSck"
.end annotation


# instance fields
.field public fQb4dm20:Lgf57xz/QZvAm;

.field public mMx9OfQQ:Lgf57xz/QZvAm;

.field public veush:Lgf57xz/QZvAm;


# direct methods
.method public constructor <init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/REqO8t$GVaOFw;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/REqO8t$UOSck;->mMx9OfQQ:Lgf57xz/QZvAm;

    .line 3
    iput-object p1, p0, Landroidx/core/view/REqO8t$UOSck;->veush:Lgf57xz/QZvAm;

    .line 4
    iput-object p1, p0, Landroidx/core/view/REqO8t$UOSck;->fQb4dm20:Lgf57xz/QZvAm;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$UOSck;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/REqO8t$GVaOFw;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$GVaOFw;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/REqO8t$UOSck;->mMx9OfQQ:Lgf57xz/QZvAm;

    .line 7
    iput-object p1, p0, Landroidx/core/view/REqO8t$UOSck;->veush:Lgf57xz/QZvAm;

    .line 8
    iput-object p1, p0, Landroidx/core/view/REqO8t$UOSck;->fQb4dm20:Lgf57xz/QZvAm;

    return-void
.end method


# virtual methods
.method public gXiFk(Lgf57xz/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qKuO8()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->veush:Lgf57xz/QZvAm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/XN4bp;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgf57xz/QZvAm;->qSabaQa(Landroid/graphics/Insets;)Lgf57xz/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->veush:Lgf57xz/QZvAm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->veush:Lgf57xz/QZvAm;

    .line 18
    .line 19
    return-object v0
.end method

.method public ud6sfq6F(IIII)Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/EpJWq;->gSRAvs0(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/REqO8t;->bojF856b(Landroid/view/WindowInsets;)Landroidx/core/view/REqO8t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public wrDYHx1()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->mMx9OfQQ:Lgf57xz/QZvAm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/DKqcH;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgf57xz/QZvAm;->qSabaQa(Landroid/graphics/Insets;)Lgf57xz/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->mMx9OfQQ:Lgf57xz/QZvAm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->mMx9OfQQ:Lgf57xz/QZvAm;

    .line 18
    .line 19
    return-object v0
.end method

.method public yJI6Im()Lgf57xz/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->fQb4dm20:Lgf57xz/QZvAm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/AADRNmc;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgf57xz/QZvAm;->qSabaQa(Landroid/graphics/Insets;)Lgf57xz/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->fQb4dm20:Lgf57xz/QZvAm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/REqO8t$UOSck;->fQb4dm20:Lgf57xz/QZvAm;

    .line 18
    .line 19
    return-object v0
.end method
