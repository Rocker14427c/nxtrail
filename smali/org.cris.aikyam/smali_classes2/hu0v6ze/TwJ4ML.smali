.class public final synthetic Lhu0v6ze/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic gSRAvs0:Lhu0v6ze/VixW9;

.field public final synthetic lE4XuO6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhu0v6ze/VixW9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu0v6ze/TwJ4ML;->gSRAvs0:Lhu0v6ze/VixW9;

    .line 5
    .line 6
    iput-object p2, p0, Lhu0v6ze/TwJ4ML;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/TwJ4ML;->gSRAvs0:Lhu0v6ze/VixW9;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0v6ze/TwJ4ML;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/os/ProfilingResult;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lhu0v6ze/VixW9;->lE4XuO6(Lhu0v6ze/VixW9;Ljava/lang/String;Landroid/os/ProfilingResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
