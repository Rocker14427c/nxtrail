.class public final synthetic Ldubgthzc/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic gXiFk:Ljava/util/concurrent/Executor;

.field public final synthetic r3FX5ekZ:Ldubgthzc/QZvAm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ldubgthzc/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldubgthzc/N6kFuz;->gXiFk:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldubgthzc/N6kFuz;->r3FX5ekZ:Ldubgthzc/QZvAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldubgthzc/N6kFuz;->gXiFk:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ldubgthzc/N6kFuz;->r3FX5ekZ:Ldubgthzc/QZvAm;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldubgthzc/T9bxEgFl;->gSRAvs0(Ljava/util/concurrent/Executor;Ldubgthzc/QZvAm;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
