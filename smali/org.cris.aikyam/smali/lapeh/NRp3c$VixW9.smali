.class public final Llapeh/NRp3c$VixW9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->vIMq5tL(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Llapeh/NRp3c;

.field public gXiFk:Ljava/lang/Object;

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Llapeh/NRp3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$VixW9;->cAW7B0:Llapeh/NRp3c;

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
    .locals 3

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$VixW9;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llapeh/NRp3c$VixW9;->uqhdq:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llapeh/NRp3c$VixW9;->uqhdq:I

    .line 9
    .line 10
    iget-object p1, p0, Llapeh/NRp3c$VixW9;->cAW7B0:Llapeh/NRp3c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Llapeh/NRp3c;->r3FX5ekZ(Llapeh/NRp3c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
