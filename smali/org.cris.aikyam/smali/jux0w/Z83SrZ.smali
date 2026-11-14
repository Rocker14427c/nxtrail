.class public final synthetic Ljux0w/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic gXiFk:Lhgt5rdcf/NRp3c;


# direct methods
.method public synthetic constructor <init>(Lhgt5rdcf/NRp3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljux0w/Z83SrZ;->gXiFk:Lhgt5rdcf/NRp3c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/Z83SrZ;->gXiFk:Lhgt5rdcf/NRp3c;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljux0w/DWIVMIuw;->qSabaQa(Lhgt5rdcf/NRp3c;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
