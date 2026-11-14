.class public abstract Lw2ier8/N6kFuz;
.super Lw2ier8/WKrVkt;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2ier8/N6kFuz$CIoHpRd;
    }
.end annotation


# static fields
.field public static jEii0y:Z = true

.field public static qSabaQa:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2ier8/WKrVkt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public rF6rhE(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lw2ier8/N6kFuz;->jEii0y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lw2ier8/N6kFuz$CIoHpRd;->lE4XuO6(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lw2ier8/N6kFuz;->jEii0y:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w4CLNk(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lw2ier8/N6kFuz;->qSabaQa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lw2ier8/N6kFuz$CIoHpRd;->uc8gdK2(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lw2ier8/N6kFuz;->qSabaQa:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
