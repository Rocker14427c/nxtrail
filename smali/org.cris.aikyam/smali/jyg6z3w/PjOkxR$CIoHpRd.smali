.class public final Ljyg6z3w/PjOkxR$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/PjOkxR;->gSRAvs0(Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;)Ljyg6z3w/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LN0/JnBWin9;


# direct methods
.method public constructor <init>(LN0/JnBWin9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/PjOkxR$CIoHpRd;->gXiFk:LN0/JnBWin9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/io/File;)Ljyg6z3w/Rf3E2Myj;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljyg6z3w/TwJ4ML;

    .line 7
    .line 8
    iget-object v1, p0, Ljyg6z3w/PjOkxR$CIoHpRd;->gXiFk:LN0/JnBWin9;

    .line 9
    .line 10
    invoke-interface {v1}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Ljyg6z3w/TwJ4ML;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyg6z3w/PjOkxR$CIoHpRd;->gSRAvs0(Ljava/io/File;)Ljyg6z3w/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
