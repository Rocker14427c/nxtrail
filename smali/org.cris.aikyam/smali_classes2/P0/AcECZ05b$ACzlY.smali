.class public final LP0/AcECZ05b$ACzlY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/AcECZ05b;->q0Kbw8d(LP0/AcECZ05b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:I

.field public fUGXr:J

.field public final synthetic fxwRoDda:LP0/AcECZ05b;

.field public gXiFk:Ljava/lang/Object;

.field public ije782cf:J

.field public kCriv3F:I

.field public lpJ5LQ1:J

.field public njSp8hl:I

.field public p6oZV50:I

.field public synthetic qkSN9OY:Ljava/lang/Object;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;

.field public zsmLMcsY:I


# direct methods
.method public constructor <init>(LP0/AcECZ05b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/AcECZ05b$ACzlY;->fxwRoDda:LP0/AcECZ05b;

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
    .locals 1

    .line 1
    iput-object p1, p0, LP0/AcECZ05b$ACzlY;->qkSN9OY:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP0/AcECZ05b$ACzlY;->p6oZV50:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP0/AcECZ05b$ACzlY;->p6oZV50:I

    .line 9
    .line 10
    iget-object p1, p0, LP0/AcECZ05b$ACzlY;->fxwRoDda:LP0/AcECZ05b;

    .line 11
    .line 12
    invoke-static {p1, p0}, LP0/AcECZ05b;->q0Kbw8d(LP0/AcECZ05b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, LP0/QfImY;->lE4XuO6(Ljava/lang/Object;)LP0/QfImY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
