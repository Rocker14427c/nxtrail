.class public final Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lz00phpg/BOZ1b;
.implements Lz00phpg/Tw3YL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00phpg/Tw3YL$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final cAW7B0:LM0/CIoHpRd;

.field public final gXiFk:Lz00phpg/BOZ1b;

.field public final r3FX5ekZ:Lz00phpg/Xgvf8GL;


# direct methods
.method public constructor <init>(Lz00phpg/BOZ1b;Lz00phpg/Xgvf8GL;)V
    .locals 1

    .line 1
    const-string v0, "outputImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->gXiFk:Lz00phpg/BOZ1b;

    .line 15
    .line 16
    iput-object p2, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lz00phpg/Xgvf8GL;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->cAW7B0:LM0/CIoHpRd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->cAW7B0:LM0/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lz00phpg/Xgvf8GL;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz00phpg/Xgvf8GL;->lE4XuO6()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hI8jGvN()Lz00phpg/Tw3YL;
    .locals 3

    .line 1
    iget-object v0, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->cAW7B0:LM0/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/CIoHpRd;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lz00phpg/Xgvf8GL;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz00phpg/Xgvf8GL;->gSRAvs0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz00phpg/BOZ1b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;

    .line 22
    .line 23
    iget-object v1, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->gXiFk:Lz00phpg/BOZ1b;

    .line 24
    .line 25
    iget-object v2, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lz00phpg/Xgvf8GL;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;-><init>(Lz00phpg/BOZ1b;Lz00phpg/Xgvf8GL;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
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
    iget-object v0, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->cAW7B0:LM0/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, LM0/CIoHpRd;->lE4XuO6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, Lz00phpg/Tw3YL;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Lz00phpg/BOZ1b;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-class v0, Lz00phpg/QfImY;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_3
    const-class v0, Landroid/media/Image;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->gXiFk:Lz00phpg/BOZ1b;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Cannot unwrap "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public qDuDu6n()Lz00phpg/Tw3YL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->hI8jGvN()Lz00phpg/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;->gXiFk:Lz00phpg/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
