.class public Landroidx/core/view/REqO8t$GVaOFw;
.super Landroidx/core/view/REqO8t$QfImY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GVaOFw"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/REqO8t$QfImY;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$GVaOFw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/REqO8t$QfImY;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$QfImY;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/REqO8t$GVaOFw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/REqO8t$GVaOFw;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->rF6rhE:Lgf57xz/QZvAm;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/core/view/REqO8t$KMZVNdYC;->rF6rhE:Lgf57xz/QZvAm;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->w4CLNk:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/core/view/REqO8t$KMZVNdYC;->w4CLNk:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/core/view/REqO8t$KMZVNdYC;->fxwRoDda(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public gSRAvs0()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/CJ7LIK;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/REqO8t;->bojF856b(Landroid/view/WindowInsets;)Landroidx/core/view/REqO8t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w4CLNk()Landroidx/core/view/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/Ncn8HHX;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/Rf3E2Myj;->qSabaQa(Landroid/view/DisplayCutout;)Landroidx/core/view/Rf3E2Myj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
