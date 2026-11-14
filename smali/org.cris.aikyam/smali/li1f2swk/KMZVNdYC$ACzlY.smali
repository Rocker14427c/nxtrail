.class public final Lli1f2swk/KMZVNdYC$ACzlY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1f2swk/KMZVNdYC;->dhlMGWa(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic bojF856b:Ljava/lang/Object;

.field public cAW7B0:I

.field public final synthetic dANRTqF:Lli1f2swk/KMZVNdYC;

.field public gXiFk:Ljava/lang/Object;

.field public kCriv3F:I

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Lli1f2swk/KMZVNdYC;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli1f2swk/KMZVNdYC$ACzlY;->dANRTqF:Lli1f2swk/KMZVNdYC;

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
    iput-object p1, p0, Lli1f2swk/KMZVNdYC$ACzlY;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lli1f2swk/KMZVNdYC$ACzlY;->kCriv3F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lli1f2swk/KMZVNdYC$ACzlY;->kCriv3F:I

    .line 9
    .line 10
    iget-object p1, p0, Lli1f2swk/KMZVNdYC$ACzlY;->dANRTqF:Lli1f2swk/KMZVNdYC;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lli1f2swk/KMZVNdYC;->zwQrHWCn(Lli1f2swk/KMZVNdYC;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
