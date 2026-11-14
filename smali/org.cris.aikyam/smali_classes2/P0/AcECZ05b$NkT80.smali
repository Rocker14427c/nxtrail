.class public final LP0/AcECZ05b$NkT80;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/AcECZ05b;->ykVQn(LP0/GVaOFw;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic bojF856b:Ljava/lang/Object;

.field public cAW7B0:I

.field public final synthetic dANRTqF:LP0/AcECZ05b;

.field public gXiFk:Ljava/lang/Object;

.field public kCriv3F:I

.field public r3FX5ekZ:I

.field public uqhdq:J


# direct methods
.method public constructor <init>(LP0/AcECZ05b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/AcECZ05b$NkT80;->dANRTqF:LP0/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LP0/AcECZ05b$NkT80;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP0/AcECZ05b$NkT80;->kCriv3F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP0/AcECZ05b$NkT80;->kCriv3F:I

    .line 9
    .line 10
    iget-object v0, p0, LP0/AcECZ05b$NkT80;->dANRTqF:LP0/AcECZ05b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LP0/AcECZ05b;->zsmLMcsY(LP0/AcECZ05b;LP0/GVaOFw;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, LP0/QfImY;->lE4XuO6(Ljava/lang/Object;)LP0/QfImY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
