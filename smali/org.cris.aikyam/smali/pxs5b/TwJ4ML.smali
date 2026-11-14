.class public final synthetic Lpxs5b/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic gXiFk:Lpxs5b/TwJ4ML;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpxs5b/TwJ4ML;

    .line 2
    .line 3
    invoke-direct {v0}, Lpxs5b/TwJ4ML;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxs5b/TwJ4ML;->gXiFk:Lpxs5b/TwJ4ML;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
