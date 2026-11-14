.class public final LA0/IBYxuLG$KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/IBYxuLG;->mMx9OfQQ(Lg5ikt/ACzlY$CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LQ0/AcECZ05b;

.field public final synthetic r3FX5ekZ:Lg5ikt/ACzlY$CIoHpRd;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lg5ikt/ACzlY$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/IBYxuLG$KMZVNdYC;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, LA0/IBYxuLG$KMZVNdYC;->r3FX5ekZ:Lg5ikt/ACzlY$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/IBYxuLG$KMZVNdYC;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    new-instance v1, LA0/IBYxuLG$KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    iget-object v2, p0, LA0/IBYxuLG$KMZVNdYC;->r3FX5ekZ:Lg5ikt/ACzlY$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LA0/IBYxuLG$KMZVNdYC$CIoHpRd;-><init>(LQ0/ACzlY;Lg5ikt/ACzlY$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
