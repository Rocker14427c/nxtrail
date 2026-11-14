.class public final Lhapjnnl/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhapjnnl/GVaOFw$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Lhapjnnl/GVaOFw$QZvAm;


# instance fields
.field public final gSRAvs0:Lgwjptl/ACzlY;

.field public final lE4XuO6:Lbwt8n/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhapjnnl/GVaOFw$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhapjnnl/GVaOFw$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhapjnnl/GVaOFw;->uc8gdK2:Lhapjnnl/GVaOFw$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Lbwt8n/KMZVNdYC;Lkotlin/coroutines/CoroutineContext;Lhapjnnl/KHfh5s4;)V
    .locals 6

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsActivityLifecycleCallbacks"

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
    iput-object p1, p0, Lhapjnnl/GVaOFw;->gSRAvs0:Lgwjptl/ACzlY;

    .line 25
    .line 26
    iput-object p2, p0, Lhapjnnl/GVaOFw;->lE4XuO6:Lbwt8n/KMZVNdYC;

    .line 27
    .line 28
    const-string p2, "Initializing Firebase Sessions 3.0.8."

    .line 29
    .line 30
    const-string v0, "FirebaseSessions"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/app/Application;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lhapjnnl/GVaOFw$CIoHpRd;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p0, p4, p1}, Lhapjnnl/GVaOFw$CIoHpRd;-><init>(Lhapjnnl/GVaOFw;Lhapjnnl/KHfh5s4;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x2e

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic gSRAvs0(Lhapjnnl/GVaOFw;)Lgwjptl/ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lhapjnnl/GVaOFw;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lhapjnnl/GVaOFw;)Lbwt8n/KMZVNdYC;
    .locals 0

    .line 1
    iget-object p0, p0, Lhapjnnl/GVaOFw;->lE4XuO6:Lbwt8n/KMZVNdYC;

    .line 2
    .line 3
    return-object p0
.end method
