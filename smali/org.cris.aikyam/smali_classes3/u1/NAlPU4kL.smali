.class public final Lu1/NAlPU4kL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final gSRAvs0:Lu1/PA370Q7;

.field public volatile j0fws:I

.field public final jEii0y:Landroid/content/Context;

.field public final lE4XuO6:Lu1/DXeRqMGU;

.field public volatile qDuDu6n:Z

.field public final qSabaQa:Landroid/telephony/TelephonyManager;

.field public final rF6rhE:LN0/JnBWin9;

.field public final uc8gdK2:Lu1/F9myHK;

.field public volatile w4CLNk:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/PA370Q7;Lu1/DXeRqMGU;Lu1/F9myHK;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUnsafe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSafe"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "log"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lu1/NAlPU4kL;->gSRAvs0:Lu1/PA370Q7;

    .line 25
    .line 26
    iput-object p3, p0, Lu1/NAlPU4kL;->lE4XuO6:Lu1/DXeRqMGU;

    .line 27
    .line 28
    iput-object p4, p0, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lu1/NAlPU4kL;->jEii0y:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "phone"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    iput-object p1, p0, Lu1/NAlPU4kL;->qSabaQa:Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lu1/NAlPU4kL;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2, p1}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lu1/NAlPU4kL;->rF6rhE:LN0/JnBWin9;

    .line 78
    .line 79
    return-void
.end method

.method public static final lE4XuO6(Lu1/NAlPU4kL;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu1/NAlPU4kL;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lu1/NAlPU4kL;->j0fws:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput p1, p0, Lu1/NAlPU4kL;->j0fws:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    iput-boolean v1, p0, Lu1/NAlPU4kL;->qDuDu6n:Z

    .line 28
    .line 29
    iget-object v3, p0, Lu1/NAlPU4kL;->rF6rhE:LN0/JnBWin9;

    .line 30
    .line 31
    new-instance v6, Lu1/KsaZV;

    .line 32
    .line 33
    invoke-direct {v6, p0, v0}, Lu1/KsaZV;-><init>(Lu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 45
    .line 46
    const-string p1, "CALL_MONITOR"

    .line 47
    .line 48
    const-string v0, "Ringing"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lu1/F9myHK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-boolean p1, p0, Lu1/NAlPU4kL;->qDuDu6n:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lu1/NAlPU4kL;->qDuDu6n:Z

    .line 58
    .line 59
    iget-object v2, p0, Lu1/NAlPU4kL;->rF6rhE:LN0/JnBWin9;

    .line 60
    .line 61
    new-instance v5, Lu1/Xw7DEVFm;

    .line 62
    .line 63
    invoke-direct {v5, p1, p0, v0}, Lu1/Xw7DEVFm;-><init>(ZLu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lg2s89h/DaUuG;)V
    .locals 3

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu1/NAlPU4kL;->w4CLNk:Lg2s89h/DaUuG;

    .line 7
    .line 8
    iget-object p1, p0, Lu1/NAlPU4kL;->jEii0y:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "CALL_MONITOR"

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lu1/NAlPU4kL;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 31
    .line 32
    const-string v1, "Already monitoring"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lu1/F9myHK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lu1/F8RPg5ju;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lu1/F8RPg5ju;-><init>(Lu1/NAlPU4kL;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lu1/NAlPU4kL;->qSabaQa:Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    iget-object v2, p0, Lu1/NAlPU4kL;->jEii0y:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2}, Lu1/QsylpY;->gSRAvs0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, p1}, Lu1/SgP4U;->gSRAvs0(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lu1/Rf3E2Myj;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lu1/Rf3E2Myj;-><init>(Lu1/NAlPU4kL;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lu1/NAlPU4kL;->qSabaQa:Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 74
    .line 75
    const-string v1, "Voice call monitoring started"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lu1/F9myHK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 82
    .line 83
    const-string v1, "READ_PHONE_STATE permission not granted"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lu1/F9myHK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method
