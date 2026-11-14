.class public abstract Li48yr/UOSck$NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li48yr/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NkT80"
.end annotation


# static fields
.field public static final lE4XuO6:Landroid/graphics/Matrix;


# instance fields
.field public final gSRAvs0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li48yr/UOSck$NkT80;->lE4XuO6:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li48yr/UOSck$NkT80;->gSRAvs0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract gSRAvs0(Landroid/graphics/Matrix;Lf0pnx/CIoHpRd;ILandroid/graphics/Canvas;)V
.end method

.method public final lE4XuO6(Lf0pnx/CIoHpRd;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Li48yr/UOSck$NkT80;->lE4XuO6:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Li48yr/UOSck$NkT80;->gSRAvs0(Landroid/graphics/Matrix;Lf0pnx/CIoHpRd;ILandroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
