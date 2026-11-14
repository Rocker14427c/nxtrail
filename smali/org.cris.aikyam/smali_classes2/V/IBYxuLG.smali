.class public final LV/IBYxuLG;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:LV/NaOCN;

.field public cAW7B0:Ljava/util/List;

.field public dANRTqF:I

.field public gXiFk:LV/NaOCN;

.field public r3FX5ekZ:Lg2s89h/DaUuG;

.field public synthetic uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/NaOCN;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/IBYxuLG;->bojF856b:LV/NaOCN;

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
    iput-object p1, p0, LV/IBYxuLG;->uqhdq:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LV/IBYxuLG;->dANRTqF:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LV/IBYxuLG;->dANRTqF:I

    .line 9
    .line 10
    iget-object p1, p0, LV/IBYxuLG;->bojF856b:LV/NaOCN;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LV/NaOCN;->gSRAvs0(Ljava/util/List;Ljava/util/List;Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
