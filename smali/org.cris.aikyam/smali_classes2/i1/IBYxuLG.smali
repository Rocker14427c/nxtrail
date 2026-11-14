.class public final synthetic Li1/IBYxuLG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li1/NaOCN;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/IBYxuLG;->gXiFk:Li1/NaOCN;

    .line 5
    .line 6
    iput-object p2, p0, Li1/IBYxuLG;->r3FX5ekZ:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/IBYxuLG;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/IBYxuLG;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lqfcsp8av/DJmRVE;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Li1/N6kFuz;->rF6rhE(Li1/NaOCN;Ljava/util/List;Lqfcsp8av/DJmRVE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
