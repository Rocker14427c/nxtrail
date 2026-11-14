.class public final synthetic Li1/Hp1qq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic cAW7B0:Z

.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li1/NaOCN;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/Hp1qq;->gXiFk:Li1/NaOCN;

    .line 5
    .line 6
    iput-object p2, p0, Li1/Hp1qq;->r3FX5ekZ:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Li1/Hp1qq;->cAW7B0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/Hp1qq;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/Hp1qq;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Li1/Hp1qq;->cAW7B0:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Li1/PjOkxR;->uc8gdK2(Li1/NaOCN;Ljava/util/List;ZLcom/android/volley/VolleyError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
