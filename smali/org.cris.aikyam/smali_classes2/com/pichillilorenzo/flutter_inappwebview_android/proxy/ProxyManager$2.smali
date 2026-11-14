.class Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

.field final synthetic val$result:Lk0/KMZVNdYC$Z83SrZ;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;->val$result:Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;->val$result:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
