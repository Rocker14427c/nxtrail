.class public final Lz00phpg/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lz00phpg/QfImY;


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:I

.field public final dANRTqF:J

.field public final gXiFk:Landroid/media/Image;

.field public final r3FX5ekZ:Ljava/lang/Object;

.field public final uqhdq:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz00phpg/CIoHpRd;->gXiFk:Landroid/media/Image;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz00phpg/CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lz00phpg/CIoHpRd;->cAW7B0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lz00phpg/CIoHpRd;->uqhdq:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lz00phpg/CIoHpRd;->bojF856b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lz00phpg/CIoHpRd;->dANRTqF:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz00phpg/CIoHpRd;->gXiFk:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lz00phpg/CIoHpRd;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lz00phpg/CIoHpRd;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lz00phpg/CIoHpRd;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public hI8jGvN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00phpg/CIoHpRd;->dANRTqF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/media/Image;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lz00phpg/CIoHpRd;->gXiFk:Landroid/media/Image;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.media.AndroidImage.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lz00phpg/CIoHpRd;->gXiFk:Landroid/media/Image;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lwh3qtpmk/FZlowxQq;->wrDYHx1(Landroid/media/Image;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Image-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz00phpg/CIoHpRd;->getFormat()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljye3b/XVYZ3;->jEii0y(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljye3b/XVYZ3;->rF6rhE(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-w"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz00phpg/CIoHpRd;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x68

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lz00phpg/CIoHpRd;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "-t"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lz00phpg/CIoHpRd;->hI8jGvN()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
