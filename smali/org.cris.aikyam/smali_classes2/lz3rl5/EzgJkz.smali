.class public final Llz3rl5/EzgJkz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/IFyPX;

.field public final synthetic r3FX5ekZ:Llz3rl5/IUNs7lb;


# direct methods
.method public constructor <init>(Llz3rl5/IUNs7lb;Llz3rl5/IFyPX;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/EzgJkz;->gXiFk:Llz3rl5/IFyPX;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/EzgJkz;->r3FX5ekZ:Llz3rl5/IUNs7lb;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/EzgJkz;->r3FX5ekZ:Llz3rl5/IUNs7lb;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/EzgJkz;->gXiFk:Llz3rl5/IFyPX;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llz3rl5/IUNs7lb;->zwQrHWCn(Llz3rl5/IFyPX;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Llz3rl5/IFyPX;->jEii0y:Lcom/google/android/gms/internal/measurement/DGE3DT;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llz3rl5/IUNs7lb;->fQb4dm20(Lcom/google/android/gms/internal/measurement/DGE3DT;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
