.class public final synthetic Li1/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic cAW7B0:LV/Y9w4Zq;

.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Ljava/util/List;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public synthetic constructor <init>(Li1/NaOCN;Ljava/util/List;LV/Y9w4Zq;Lg2s89h/DaUuG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/GsrUx;->gXiFk:Li1/NaOCN;

    .line 5
    .line 6
    iput-object p2, p0, Li1/GsrUx;->r3FX5ekZ:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Li1/GsrUx;->cAW7B0:LV/Y9w4Zq;

    .line 9
    .line 10
    iput-object p4, p0, Li1/GsrUx;->uqhdq:Lg2s89h/DaUuG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/GsrUx;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/GsrUx;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Li1/GsrUx;->cAW7B0:LV/Y9w4Zq;

    .line 6
    .line 7
    iget-object v3, p0, Li1/GsrUx;->uqhdq:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Li1/DXeRqMGU;->uc8gdK2(Li1/NaOCN;Ljava/util/List;LV/Y9w4Zq;Lg2s89h/DaUuG;Lcom/android/volley/VolleyError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
