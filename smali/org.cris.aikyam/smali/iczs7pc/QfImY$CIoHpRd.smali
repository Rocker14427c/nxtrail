.class public final Liczs7pc/QfImY$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liczs7pc/QfImY;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Liczs7pc/QfImY;

.field public gXiFk:Ljava/lang/Object;

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Liczs7pc/QfImY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liczs7pc/QfImY$CIoHpRd;->cAW7B0:Liczs7pc/QfImY;

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
    iput-object p1, p0, Liczs7pc/QfImY$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liczs7pc/QfImY$CIoHpRd;->uqhdq:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liczs7pc/QfImY$CIoHpRd;->uqhdq:I

    .line 9
    .line 10
    iget-object p1, p0, Liczs7pc/QfImY$CIoHpRd;->cAW7B0:Liczs7pc/QfImY;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Liczs7pc/QfImY;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
