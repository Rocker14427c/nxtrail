.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$CIoHpRd;
.super Llanl6vct/ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llanl6vct/ACzlY;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x22

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Don\'t know how to handle message: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "BasePendingResult"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zsmLMcsY:Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->jEii0y(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Le5gk7/BOZ1b;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qDuDu6n(Le5gk7/BOZ1b;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
