.class public final Liczs7pc/KMZVNdYC$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liczs7pc/KMZVNdYC;->gSRAvs0(Lsfpte121/Rf3E2Myj;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Z

.field public final synthetic gXiFk:LQ0/AcECZ05b;

.field public final synthetic r3FX5ekZ:Lsfpte121/Rf3E2Myj;

.field public final synthetic uqhdq:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lsfpte121/Rf3E2Myj;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->r3FX5ekZ:Lsfpte121/Rf3E2Myj;

    .line 4
    .line 5
    iput-boolean p3, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->cAW7B0:Z

    .line 6
    .line 7
    iput-object p4, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    new-instance v1, Liczs7pc/KMZVNdYC$CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    iget-object v2, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->r3FX5ekZ:Lsfpte121/Rf3E2Myj;

    .line 6
    .line 7
    iget-boolean v3, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->cAW7B0:Z

    .line 8
    .line 9
    iget-object v4, p0, Liczs7pc/KMZVNdYC$CIoHpRd;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Liczs7pc/KMZVNdYC$CIoHpRd$CIoHpRd;-><init>(LQ0/ACzlY;Lsfpte121/Rf3E2Myj;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
