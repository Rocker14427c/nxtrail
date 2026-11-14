.class Lcom/brerail/customtickets/CustomTicketFab$1;
.super Ljava/lang/Object;
.source "CustomTicketFab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brerail/customtickets/CustomTicketFab;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/brerail/customtickets/CustomTicketFab$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brerail/customtickets/CustomTicketFab$1;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/brerail/customtickets/CustomTicketHubActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v1, p0, Lcom/brerail/customtickets/CustomTicketFab$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
