.class public Landroidx/core/view/REqO8t$DaUuG;
.super Landroidx/core/view/REqO8t$Xgvf8GL;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaUuG"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/REqO8t$Xgvf8GL;-><init>(Landroidx/core/view/REqO8t;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$DaUuG;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/REqO8t$Xgvf8GL;-><init>(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t$Xgvf8GL;)V

    return-void
.end method


# virtual methods
.method public bTCCo(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/REqO8t$JCqG0;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/FYW07u;->gSRAvs0(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public rF6rhE(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$KMZVNdYC;->uc8gdK2:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/REqO8t$JCqG0;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/AnnyT;->gSRAvs0(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public wuyGmLIm()V
    .locals 0

    .line 1
    return-void
.end method
