.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getUsageForOrigin(Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

.field final synthetic val$result:Lk0/KMZVNdYC$Z83SrZ;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->val$result:Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->val$result:Lk0/KMZVNdYC$Z83SrZ;

    invoke-interface {v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->onReceiveValue(Ljava/lang/Long;)V

    return-void
.end method
