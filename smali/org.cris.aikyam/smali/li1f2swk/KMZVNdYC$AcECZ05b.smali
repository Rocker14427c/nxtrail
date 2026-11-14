.class public final Lli1f2swk/KMZVNdYC$AcECZ05b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1f2swk/KMZVNdYC;->r0YCnc5(Ljava/util/List;ILli1f2swk/NaOCN$NkT80;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:I

.field public gXiFk:Ljava/lang/Object;

.field public kCriv3F:I

.field public lpJ5LQ1:I

.field public synthetic njSp8hl:Ljava/lang/Object;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;

.field public final synthetic zsmLMcsY:Lli1f2swk/KMZVNdYC;


# direct methods
.method public constructor <init>(Lli1f2swk/KMZVNdYC;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli1f2swk/KMZVNdYC$AcECZ05b;->zsmLMcsY:Lli1f2swk/KMZVNdYC;

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
    iput-object p1, p0, Lli1f2swk/KMZVNdYC$AcECZ05b;->njSp8hl:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lli1f2swk/KMZVNdYC$AcECZ05b;->lpJ5LQ1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lli1f2swk/KMZVNdYC$AcECZ05b;->lpJ5LQ1:I

    .line 9
    .line 10
    iget-object p1, p0, Lli1f2swk/KMZVNdYC$AcECZ05b;->zsmLMcsY:Lli1f2swk/KMZVNdYC;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v0, p0}, Lli1f2swk/KMZVNdYC;->tugTe(Lli1f2swk/KMZVNdYC;Ljava/util/List;ILli1f2swk/NaOCN$NkT80;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
