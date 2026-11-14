.class Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge$1;
.super Ljava/lang/Object;
.source "CustomTicketDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge$1;->this$1:Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;

    iput-object p2, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge$1;->this$1:Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;

    iget-object v0, v0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;->this$0:Lcom/brerail/customtickets/CustomTicketDetailActivity;

    iget-object v1, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge$1;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void
.end method
