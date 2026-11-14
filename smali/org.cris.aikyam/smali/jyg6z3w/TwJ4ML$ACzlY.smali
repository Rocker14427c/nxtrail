.class public final Ljyg6z3w/TwJ4ML$ACzlY;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/TwJ4ML;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljyg6z3w/TwJ4ML;


# direct methods
.method public constructor <init>(Ljyg6z3w/TwJ4ML;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/TwJ4ML$ACzlY;->gXiFk:Ljyg6z3w/TwJ4ML;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyg6z3w/TwJ4ML$ACzlY;->gXiFk:Ljyg6z3w/TwJ4ML;

    .line 2
    .line 3
    invoke-static {v0}, Ljyg6z3w/TwJ4ML;->qDuDu6n(Ljyg6z3w/TwJ4ML;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljyg6z3w/TwJ4ML;->rF6rhE(Ljyg6z3w/TwJ4ML;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljyg6z3w/TwJ4ML$ACzlY;->gXiFk:Ljyg6z3w/TwJ4ML;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljyg6z3w/TwJ4ML;->bTCCo(Ljyg6z3w/TwJ4ML;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyg6z3w/TwJ4ML$ACzlY;->gSRAvs0()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
