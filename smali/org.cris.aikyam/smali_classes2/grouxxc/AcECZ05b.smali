.class public abstract Lgrouxxc/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lgrouxxc/AcECZ05b;->gSRAvs0:I

    return-void
.end method

.method public synthetic constructor <init>(ILgrouxxc/AcECZ05b$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgrouxxc/AcECZ05b;-><init>(I)V

    return-void
.end method

.method public static gSRAvs0(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgrouxxc/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Lgrouxxc/AcECZ05b$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lgrouxxc/AcECZ05b$QZvAm;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static lE4XuO6(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lgrouxxc/AcECZ05b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lgrouxxc/AcECZ05b;->uc8gdK2(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgrouxxc/AcECZ05b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Lgrouxxc/AcECZ05b;->gSRAvs0(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgrouxxc/AcECZ05b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static uc8gdK2(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgrouxxc/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Lgrouxxc/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lgrouxxc/AcECZ05b$CIoHpRd;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()I
.end method

.method public abstract j0fws()I
.end method

.method public abstract jEii0y(Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;)F
.end method

.method public abstract qDuDu6n()I
.end method

.method public abstract qKuO8(Landroid/view/View;II)V
.end method

.method public abstract qSabaQa()I
.end method

.method public abstract rF6rhE()I
.end method

.method public abstract tugTe(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method

.method public abstract w4CLNk()I
.end method
