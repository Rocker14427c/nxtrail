.class public final synthetic Li1/FzmYkzS;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:[Ljava/security/cert/X509Certificate;


# direct methods
.method public synthetic constructor <init>(Li1/NaOCN;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/FzmYkzS;->gXiFk:Li1/NaOCN;

    .line 5
    .line 6
    iput-object p2, p0, Li1/FzmYkzS;->r3FX5ekZ:[Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/FzmYkzS;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/FzmYkzS;->r3FX5ekZ:[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li1/TAVQLX;->gSRAvs0(Li1/NaOCN;[Ljava/security/cert/X509Certificate;Lcom/android/volley/VolleyError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
