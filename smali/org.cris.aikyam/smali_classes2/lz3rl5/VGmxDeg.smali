.class public final Llz3rl5/VGmxDeg;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Ljava/lang/Boolean;

.field public final synthetic r3FX5ekZ:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/VGmxDeg;->gXiFk:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/VGmxDeg;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/VGmxDeg;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/VGmxDeg;->gXiFk:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Llz3rl5/XwWzLXJ;->i01rSwx5(Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
