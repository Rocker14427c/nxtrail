.class public Landroidx/media/AudioAttributesImplBase$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public jEii0y:I

.field public lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->gSRAvs0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->uc8gdK2:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->jEii0y:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bTCCo(I)Landroidx/media/AudioAttributesImplBase$CIoHpRd;
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 2
    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->uc8gdK2:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->uc8gdK2:I

    .line 7
    .line 8
    return-object p0
.end method

.method public gSRAvs0()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->lE4XuO6:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->uc8gdK2:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->gSRAvs0:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->jEii0y:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic jEii0y(I)Landroidx/media/AudioAttributesImpl$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->rF6rhE(I)Landroidx/media/AudioAttributesImplBase$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic lE4XuO6(I)Landroidx/media/AudioAttributesImpl$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->bTCCo(I)Landroidx/media/AudioAttributesImplBase$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qSabaQa(I)Landroidx/media/AudioAttributesImplBase$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->lE4XuO6:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->lE4XuO6:I

    .line 20
    .line 21
    return-object p0
.end method

.method public rF6rhE(I)Landroidx/media/AudioAttributesImplBase$CIoHpRd;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->gSRAvs0:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/16 p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->gSRAvs0:I

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->gSRAvs0:I

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic uc8gdK2(I)Landroidx/media/AudioAttributesImpl$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$CIoHpRd;->qSabaQa(I)Landroidx/media/AudioAttributesImplBase$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
