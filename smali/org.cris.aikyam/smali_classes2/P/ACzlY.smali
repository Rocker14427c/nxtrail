.class public final synthetic LP/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic gXiFk:Ldev/fluttercommunity/workmanager/BackgroundWorker;


# direct methods
.method public synthetic constructor <init>(Ldev/fluttercommunity/workmanager/BackgroundWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/ACzlY;->gXiFk:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP/ACzlY;->gXiFk:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 2
    .line 3
    check-cast p1, Lkotlin/Result;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->tugTe(Ldev/fluttercommunity/workmanager/BackgroundWorker;Lkotlin/Result;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
