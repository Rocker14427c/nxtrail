.class Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;
.super Ljava/lang/Object;
.source "CustomTicketHubActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->openTicket(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;->this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

    iput-object p2, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;->this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

    iget-object v1, v1, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    const-class v2, Lcom/brerail/customtickets/CustomTicketDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "ticket_json"

    iget-object v2, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;->this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

    iget-object v2, v2, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    iget-object v3, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;->val$id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/brerail/customtickets/CustomTicketStore;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;->this$1:Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

    iget-object v1, v1, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    invoke-virtual {v1, v0}, Lcom/brerail/customtickets/CustomTicketHubActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
