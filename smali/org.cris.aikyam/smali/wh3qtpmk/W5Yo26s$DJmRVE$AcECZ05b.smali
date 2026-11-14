.class public final Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/W5Yo26s$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic uqhdq:Lwh3qtpmk/UOSck;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->cAW7B0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->uqhdq:Lwh3qtpmk/UOSck;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->cAW7B0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->uqhdq:Lwh3qtpmk/UOSck;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "CXCP"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "tryOpenCamera: 3000ms elapsed"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->cAW7B0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "tryOpenCamera: openCamera() timed out"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;->uqhdq:Lwh3qtpmk/UOSck;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwh3qtpmk/UOSck;->bTCCo()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lwh3qtpmk/N64iK;

    .line 54
    .line 55
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->qDuDu6n()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljye3b/DaUuG;->yJI6Im(I)Ljye3b/DaUuG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v2, v0, v1, v2}, Lwh3qtpmk/N64iK;-><init>(Lwh3qtpmk/UOSck;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object v2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
