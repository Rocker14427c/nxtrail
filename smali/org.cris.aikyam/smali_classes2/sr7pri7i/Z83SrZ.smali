.class public Lsr7pri7i/Z83SrZ;
.super Landroid/util/Property;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v1, "imageMatrixProperty"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsr7pri7i/Z83SrZ;->gSRAvs0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr7pri7i/Z83SrZ;->gSRAvs0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsr7pri7i/Z83SrZ;->gSRAvs0:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsr7pri7i/Z83SrZ;->gSRAvs0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lE4XuO6(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsr7pri7i/Z83SrZ;->lE4XuO6(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
