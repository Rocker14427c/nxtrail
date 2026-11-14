.class public final Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/W5Yo26s$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lwh3qtpmk/W5Yo26s;

.field public final synthetic uqhdq:Lwh3qtpmk/UOSck;


# direct methods
.method public constructor <init>(Lwh3qtpmk/W5Yo26s;Ljava/lang/String;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->r3FX5ekZ:Lwh3qtpmk/W5Yo26s;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->uqhdq:Lwh3qtpmk/UOSck;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->r3FX5ekZ:Lwh3qtpmk/W5Yo26s;

    .line 4
    .line 5
    iget-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->uqhdq:Lwh3qtpmk/UOSck;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;-><init>(Lwh3qtpmk/W5Yo26s;Ljava/lang/String;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->r3FX5ekZ:Lwh3qtpmk/W5Yo26s;

    .line 31
    .line 32
    invoke-static {p1}, Lwh3qtpmk/W5Yo26s;->lE4XuO6(Lwh3qtpmk/W5Yo26s;)Lwh3qtpmk/UiZkOwLt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->uqhdq:Lwh3qtpmk/UOSck;

    .line 39
    .line 40
    iput v3, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->gXiFk:I

    .line 41
    .line 42
    invoke-interface {p1, v1, v4, p0}, Lwh3qtpmk/UiZkOwLt;->gSRAvs0(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 50
    .line 51
    iget-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Failed to open "

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "CXCP"

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;->uqhdq:Lwh3qtpmk/UOSck;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lwh3qtpmk/UOSck;->w4CLNk(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lwh3qtpmk/N64iK;

    .line 91
    .line 92
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljye3b/DaUuG$CIoHpRd;->uc8gdK2(Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljye3b/DaUuG;->yJI6Im(I)Ljye3b/DaUuG;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v2, p1, v3, v2}, Lwh3qtpmk/N64iK;-><init>(Lwh3qtpmk/UOSck;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object v2
.end method
