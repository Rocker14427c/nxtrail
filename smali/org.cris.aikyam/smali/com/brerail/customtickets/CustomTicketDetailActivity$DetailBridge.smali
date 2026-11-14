.class Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;
.super Ljava/lang/Object;
.source "CustomTicketDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brerail/customtickets/CustomTicketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetailBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brerail/customtickets/CustomTicketDetailActivity;


# direct methods
.method private constructor <init>(Lcom/brerail/customtickets/CustomTicketDetailActivity;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;->this$0:Lcom/brerail/customtickets/CustomTicketDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brerail/customtickets/CustomTicketDetailActivity;Lcom/brerail/customtickets/CustomTicketDetailActivity$1;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;-><init>(Lcom/brerail/customtickets/CustomTicketDetailActivity;)V

    return-void
.end method


# virtual methods
.method public getTicket()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;->this$0:Lcom/brerail/customtickets/CustomTicketDetailActivity;

    # getter for: Lcom/brerail/customtickets/CustomTicketDetailActivity;->ticketJson:Ljava/lang/String;
    invoke-static {v0}, Lcom/brerail/customtickets/CustomTicketDetailActivity;->access$100(Lcom/brerail/customtickets/CustomTicketDetailActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toast(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;->this$0:Lcom/brerail/customtickets/CustomTicketDetailActivity;

    new-instance v1, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge$1;

    invoke-direct {v1, p0, p1}, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge$1;-><init>(Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/brerail/customtickets/CustomTicketDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
