.class public final Ln4d7nw3t/Z83SrZ$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4d7nw3t/Z83SrZ;->bTCCo(Lsfpte121/LTo83Q5g$CIoHpRd;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:I

.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Ln4d7nw3t/Z83SrZ;


# direct methods
.method public constructor <init>(Ln4d7nw3t/Z83SrZ;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4d7nw3t/Z83SrZ$DJmRVE;->uqhdq:Ln4d7nw3t/Z83SrZ;

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
    iput-object p1, p0, Ln4d7nw3t/Z83SrZ$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln4d7nw3t/Z83SrZ$DJmRVE;->bojF856b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln4d7nw3t/Z83SrZ$DJmRVE;->bojF856b:I

    .line 9
    .line 10
    iget-object p1, p0, Ln4d7nw3t/Z83SrZ$DJmRVE;->uqhdq:Ln4d7nw3t/Z83SrZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ln4d7nw3t/Z83SrZ;->qSabaQa(Ln4d7nw3t/Z83SrZ;Lsfpte121/LTo83Q5g$CIoHpRd;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
