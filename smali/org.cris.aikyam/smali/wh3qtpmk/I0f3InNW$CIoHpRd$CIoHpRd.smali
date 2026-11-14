.class public final Lwh3qtpmk/I0f3InNW$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/I0f3InNW$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lwh3qtpmk/I0f3InNW;


# direct methods
.method public constructor <init>(Lwh3qtpmk/I0f3InNW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/I0f3InNW$CIoHpRd$CIoHpRd;->gXiFk:Lwh3qtpmk/I0f3InNW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lwh3qtpmk/CGuSsR6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lwh3qtpmk/I0f3InNW$CIoHpRd$CIoHpRd;->gXiFk:Lwh3qtpmk/I0f3InNW;

    .line 2
    .line 3
    invoke-static {p2}, Lwh3qtpmk/I0f3InNW;->jEii0y(Lwh3qtpmk/I0f3InNW;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lwh3qtpmk/I0f3InNW$CIoHpRd$CIoHpRd;->gXiFk:Lwh3qtpmk/I0f3InNW;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    instance-of v1, p1, Lwh3qtpmk/G7dLf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwh3qtpmk/Qr0qD;

    .line 15
    .line 16
    check-cast p1, Lwh3qtpmk/G7dLf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwh3qtpmk/G7dLf;->gSRAvs0()Lwh3qtpmk/JteU2b3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCameraDevice"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lwh3qtpmk/ACzlY;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lwh3qtpmk/Qr0qD;-><init>(Lwh3qtpmk/ACzlY;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lwh3qtpmk/I0f3InNW;->qSabaQa(Lwh3qtpmk/I0f3InNW;Lwh3qtpmk/Qr0qD;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lwh3qtpmk/G7dLf;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lwh3qtpmk/G7dLf;-><init>(Lwh3qtpmk/JteU2b3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lwh3qtpmk/I0f3InNW;->uc8gdK2(Lwh3qtpmk/I0f3InNW;Lwh3qtpmk/CGuSsR6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0, p1}, Lwh3qtpmk/I0f3InNW;->uc8gdK2(Lwh3qtpmk/I0f3InNW;Lwh3qtpmk/CGuSsR6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p2

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit p2

    .line 54
    throw p1
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwh3qtpmk/CGuSsR6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/I0f3InNW$CIoHpRd$CIoHpRd;->gSRAvs0(Lwh3qtpmk/CGuSsR6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
