.class public final Llapeh/NRp3c$KMZVNdYC;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->njSp8hl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Llapeh/NRp3c$KMZVNdYC;->cAW7B0:Llapeh/NRp3c;

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
    iput-object p1, p0, Llapeh/NRp3c$KMZVNdYC;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llapeh/NRp3c$KMZVNdYC;->uqhdq:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llapeh/NRp3c$KMZVNdYC;->uqhdq:I

    .line 9
    .line 10
    iget-object p1, p0, Llapeh/NRp3c$KMZVNdYC;->cAW7B0:Llapeh/NRp3c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Llapeh/NRp3c;->tugTe(Llapeh/NRp3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
