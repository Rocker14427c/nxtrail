.class Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$2;
.super Ljava/lang/Object;
.source "CustomTicketHubActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$2;->this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

    iput-object p2, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$2;->this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

    iget-object v0, v0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    iget-object v1, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$2;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    return-void
.end method
