.class public final Lwh3qtpmk/XN4bp$QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/XN4bp$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lwh3qtpmk/XN4bp;


# direct methods
.method public constructor <init>(Lwh3qtpmk/XN4bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/XN4bp$QZvAm$CIoHpRd;->gXiFk:Lwh3qtpmk/XN4bp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lmfaud/NaOCN$CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lmfaud/NaOCN$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwh3qtpmk/XN4bp$QZvAm$CIoHpRd;->gXiFk:Lwh3qtpmk/XN4bp;

    .line 6
    .line 7
    invoke-static {v0}, Lwh3qtpmk/XN4bp;->zwQrHWCn(Lwh3qtpmk/XN4bp;)LQ0/Hp1qq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LQ0/XWkj6C;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Lmfaud/NaOCN$CIoHpRd$DJmRVE;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lwh3qtpmk/XN4bp$QZvAm$CIoHpRd;->gXiFk:Lwh3qtpmk/XN4bp;

    .line 30
    .line 31
    invoke-static {v0}, Lwh3qtpmk/XN4bp;->zwQrHWCn(Lwh3qtpmk/XN4bp;)LQ0/Hp1qq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, LQ0/XWkj6C;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    instance-of p1, p1, Lmfaud/NaOCN$CIoHpRd$QZvAm;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lwh3qtpmk/XN4bp$QZvAm$CIoHpRd;->gXiFk:Lwh3qtpmk/XN4bp;

    .line 54
    .line 55
    invoke-static {p1}, Lwh3qtpmk/XN4bp;->uqhdq(Lwh3qtpmk/XN4bp;)LQ0/XWkj6C;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, LQ0/XWkj6C;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v0

    .line 73
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmfaud/NaOCN$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XN4bp$QZvAm$CIoHpRd;->gSRAvs0(Lmfaud/NaOCN$CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
