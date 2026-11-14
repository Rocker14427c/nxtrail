.class public final Lwh3qtpmk/OBUHwVg$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/OBUHwVg;->uc8gdK2(Ljava/lang/String;Lwh3qtpmk/SBeHYwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public kCriv3F:J

.field public lpJ5LQ1:I

.field public synthetic njSp8hl:Ljava/lang/Object;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;

.field public final synthetic zsmLMcsY:Lwh3qtpmk/OBUHwVg;


# direct methods
.method public constructor <init>(Lwh3qtpmk/OBUHwVg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/OBUHwVg$DJmRVE;->zsmLMcsY:Lwh3qtpmk/OBUHwVg;

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
    iput-object p1, p0, Lwh3qtpmk/OBUHwVg$DJmRVE;->njSp8hl:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwh3qtpmk/OBUHwVg$DJmRVE;->lpJ5LQ1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwh3qtpmk/OBUHwVg$DJmRVE;->lpJ5LQ1:I

    .line 9
    .line 10
    iget-object p1, p0, Lwh3qtpmk/OBUHwVg$DJmRVE;->zsmLMcsY:Lwh3qtpmk/OBUHwVg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lwh3qtpmk/OBUHwVg;->uc8gdK2(Ljava/lang/String;Lwh3qtpmk/SBeHYwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
