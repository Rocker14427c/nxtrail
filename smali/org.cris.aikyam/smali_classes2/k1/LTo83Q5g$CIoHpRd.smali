.class public final Lk1/LTo83Q5g$CIoHpRd;
.super Lk1/LTo83Q5g;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/LTo83Q5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/LTo83Q5g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lk1/LTo83Q5g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lk1/LTo83Q5g;
    .locals 0

    .line 1
    const-string p1, "unit"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
