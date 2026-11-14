.class public final Lg/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements La/AcECZ05b;


# instance fields
.field public final bTCCo:Ljava/lang/Integer;

.field public final gSRAvs0:I

.field public final jEii0y:Ljava/lang/Integer;

.field public final lE4XuO6:I

.field public final qSabaQa:Ljava/lang/Integer;

.field public final rF6rhE:I

.field public final uc8gdK2:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lg/CIoHpRd;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v8}, Lg/CIoHpRd;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, Ld/ACzlY;->j0fws()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Ld/ACzlY;->qDuDu6n()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lg/CIoHpRd;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg/CIoHpRd;->gSRAvs0:I

    .line 4
    iput p2, p0, Lg/CIoHpRd;->lE4XuO6:I

    .line 5
    iput-object p4, p0, Lg/CIoHpRd;->uc8gdK2:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lg/CIoHpRd;->jEii0y:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lg/CIoHpRd;->qSabaQa:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lg/CIoHpRd;->bTCCo:Ljava/lang/Integer;

    if-nez p3, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p2

    new-array p4, p2, [I

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p2, :cond_0

    invoke-static {p1, p6}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p8

    aput p8, p4, p6

    add-int/2addr p6, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p4, p5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    aget p2, p4, p5

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    invoke-static {p1, p5, p2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 14
    const-string p2, "glGenTextures"

    invoke-static {p2}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lg/CIoHpRd;->rF6rhE:I

    if-nez p3, :cond_2

    .line 17
    new-instance p1, Lg/CIoHpRd$CIoHpRd;

    invoke-direct {p1, p0, p7}, Lg/CIoHpRd$CIoHpRd;-><init>(Lg/CIoHpRd;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La/ACzlY;->gSRAvs0(La/AcECZ05b;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lg/CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0()V
    .locals 2

    .line 1
    iget v0, p0, Lg/CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld/ACzlY;->j0fws()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "unbind"

    .line 23
    .line 24
    invoke-static {v0}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j0fws()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lg/CIoHpRd;->rF6rhE:I

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/UIntArray;->getSize-impl([I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aput v6, v3, v5

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    aget v0, v3, v4

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v4, v0}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final jEii0y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/CIoHpRd;->jEii0y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget v0, p0, Lg/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lg/CIoHpRd;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lg/CIoHpRd;->rF6rhE:I

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bind"

    .line 26
    .line 27
    invoke-static {v0}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lg/CIoHpRd;->rF6rhE:I

    .line 2
    .line 3
    return v0
.end method

.method public final rF6rhE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/CIoHpRd;->bTCCo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/CIoHpRd;->qSabaQa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/CIoHpRd;->uc8gdK2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
