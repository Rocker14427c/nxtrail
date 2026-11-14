.class public final Llapeh/XTRRlz1o$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/XTRRlz1o;->bTCCo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:I

.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:J

.field public r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Llapeh/XTRRlz1o;


# direct methods
.method public constructor <init>(Llapeh/XTRRlz1o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/XTRRlz1o$CIoHpRd;->uqhdq:Llapeh/XTRRlz1o;

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
    .locals 2

    .line 1
    iput-object p1, p0, Llapeh/XTRRlz1o$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llapeh/XTRRlz1o$CIoHpRd;->bojF856b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llapeh/XTRRlz1o$CIoHpRd;->bojF856b:I

    .line 9
    .line 10
    iget-object p1, p0, Llapeh/XTRRlz1o$CIoHpRd;->uqhdq:Llapeh/XTRRlz1o;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Llapeh/XTRRlz1o;->qSabaQa(Llapeh/XTRRlz1o;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
