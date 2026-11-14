.class public final synthetic LE0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic bojF856b:Landroid/graphics/Bitmap;

.field public final synthetic cAW7B0:I

.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:I

.field public final synthetic uqhdq:I


# direct methods
.method public synthetic constructor <init>(IIIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/CIoHpRd;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, LE0/CIoHpRd;->r3FX5ekZ:I

    .line 7
    .line 8
    iput p3, p0, LE0/CIoHpRd;->cAW7B0:I

    .line 9
    .line 10
    iput p4, p0, LE0/CIoHpRd;->uqhdq:I

    .line 11
    .line 12
    iput-object p5, p0, LE0/CIoHpRd;->bojF856b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE0/CIoHpRd;->gXiFk:I

    .line 2
    .line 3
    iget v1, p0, LE0/CIoHpRd;->r3FX5ekZ:I

    .line 4
    .line 5
    iget v2, p0, LE0/CIoHpRd;->cAW7B0:I

    .line 6
    .line 7
    iget v3, p0, LE0/CIoHpRd;->uqhdq:I

    .line 8
    .line 9
    iget-object v4, p0, LE0/CIoHpRd;->bojF856b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LE0/QZvAm;->nfDQQZPs(IIIILandroid/graphics/Bitmap;Landroid/view/Surface;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
