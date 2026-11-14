.class Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;
.super Ljava/lang/Object;
.source "CustomTicketHubActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brerail/customtickets/CustomTicketHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HubBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;


# direct methods
.method private constructor <init>(Lcom/brerail/customtickets/CustomTicketHubActivity;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brerail/customtickets/CustomTicketHubActivity;Lcom/brerail/customtickets/CustomTicketHubActivity$1;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;-><init>(Lcom/brerail/customtickets/CustomTicketHubActivity;)V

    return-void
.end method


# virtual methods
.method public createTicket(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    invoke-static {v0, p1}, Lcom/brerail/customtickets/CustomTicketStore;->add(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteTicket(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    invoke-static {v0, p1}, Lcom/brerail/customtickets/CustomTicketStore;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public getTickets()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    invoke-static {v0}, Lcom/brerail/customtickets/CustomTicketStore;->list(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openTicket(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    new-instance v1, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;

    invoke-direct {v1, p0, p1}, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$1;-><init>(Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/brerail/customtickets/CustomTicketHubActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;->this$0:Lcom/brerail/customtickets/CustomTicketHubActivity;

    new-instance v1, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge$2;-><init>(Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/brerail/customtickets/CustomTicketHubActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
