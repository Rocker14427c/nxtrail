.class public final Llapeh/NRp3c$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->cAW7B0(Llapeh/NRp3c$CIoHpRd;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:Ljava/lang/Object;

.field public gXiFk:J

.field public synthetic kCriv3F:Ljava/lang/Object;

.field public final synthetic njSp8hl:Llapeh/NRp3c;

.field public r3FX5ekZ:I

.field public uqhdq:Ljava/lang/Object;

.field public zsmLMcsY:I


# direct methods
.method public constructor <init>(Llapeh/NRp3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$Z83SrZ;->njSp8hl:Llapeh/NRp3c;

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
    .locals 7

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llapeh/NRp3c$Z83SrZ;->zsmLMcsY:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llapeh/NRp3c$Z83SrZ;->zsmLMcsY:I

    .line 9
    .line 10
    iget-object v0, p0, Llapeh/NRp3c$Z83SrZ;->njSp8hl:Llapeh/NRp3c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Llapeh/NRp3c;->w4CLNk(Llapeh/NRp3c;Llapeh/NRp3c$CIoHpRd;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
