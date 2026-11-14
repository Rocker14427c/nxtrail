.class public final LJ0/FtrmAxl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:LJ0/WKrVkt;

.field public cAW7B0:Ljava/lang/String;

.field public dANRTqF:I

.field public gXiFk:Lg2s89h/DaUuG;

.field public r3FX5ekZ:Landroid/content/Context;

.field public synthetic uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/WKrVkt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/FtrmAxl;->bojF856b:LJ0/WKrVkt;

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
    iput-object p1, p0, LJ0/FtrmAxl;->uqhdq:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ0/FtrmAxl;->dANRTqF:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/FtrmAxl;->dANRTqF:I

    .line 9
    .line 10
    iget-object p1, p0, LJ0/FtrmAxl;->bojF856b:LJ0/WKrVkt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LJ0/WKrVkt;->gSRAvs0(Lg2s89h/DaUuG;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
