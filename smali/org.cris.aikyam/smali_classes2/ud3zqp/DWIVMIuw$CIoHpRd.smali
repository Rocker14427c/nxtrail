.class public final Lud3zqp/DWIVMIuw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud3zqp/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud3zqp/DWIVMIuw$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic bTCCo(Lud3zqp/DWIVMIuw$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud3zqp/DWIVMIuw$CIoHpRd;->ud6sfq6F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lud3zqp/DWIVMIuw$CIoHpRd;->tugTe()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic jEii0y(Lud3zqp/DWIVMIuw$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud3zqp/DWIVMIuw$CIoHpRd;->zwQrHWCn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lud3zqp/DWIVMIuw$CIoHpRd;->qDuDu6n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final qDuDu6n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lud3zqp/DWIVMIuw$CIoHpRd;->yJI6Im()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final synthetic qSabaQa(Lud3zqp/DWIVMIuw$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud3zqp/DWIVMIuw$CIoHpRd;->wuyGmLIm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final tugTe()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Must not be called on a main thread, was called on "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lud3zqp/DWIVMIuw$CIoHpRd;->yJI6Im()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lud3zqp/DWIVMIuw$CIoHpRd;->w4CLNk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final w4CLNk()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Must be called on a background thread, was called on "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lud3zqp/DWIVMIuw$CIoHpRd;->yJI6Im()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final j0fws()V
    .locals 2

    .line 1
    new-instance v0, Lud3zqp/DWIVMIuw$CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lud3zqp/DWIVMIuw$CIoHpRd$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lud3zqp/NaOCN;

    .line 7
    .line 8
    invoke-direct {v1}, Lud3zqp/NaOCN;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lud3zqp/DWIVMIuw$CIoHpRd;->wrDYHx1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ln2scR()Z
    .locals 1

    .line 1
    invoke-static {}, Lud3zqp/DWIVMIuw;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final qKuO8()V
    .locals 2

    .line 1
    new-instance v0, Lud3zqp/DWIVMIuw$CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lud3zqp/DWIVMIuw$CIoHpRd$DJmRVE;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lud3zqp/NkT80;

    .line 7
    .line 8
    invoke-direct {v1}, Lud3zqp/NkT80;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lud3zqp/DWIVMIuw$CIoHpRd;->wrDYHx1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final rF6rhE()V
    .locals 2

    .line 1
    new-instance v0, Lud3zqp/DWIVMIuw$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lud3zqp/DWIVMIuw$CIoHpRd$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lud3zqp/ACzlY;

    .line 7
    .line 8
    invoke-direct {v1}, Lud3zqp/ACzlY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lud3zqp/DWIVMIuw$CIoHpRd;->wrDYHx1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ud6sfq6F()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final wrDYHx1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lud3zqp/DWIVMIuw$CIoHpRd;->ln2scR()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final wuyGmLIm()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lud3zqp/DWIVMIuw$CIoHpRd;->yJI6Im()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-threadName>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Blocking Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final yJI6Im()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zqsmf4(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lud3zqp/DWIVMIuw;->lE4XuO6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zwQrHWCn()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lud3zqp/DWIVMIuw$CIoHpRd;->yJI6Im()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-threadName>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Background Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
