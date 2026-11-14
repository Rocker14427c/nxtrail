.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/IChannelDelegate;


# instance fields
.field private channel:Lk0/KMZVNdYC;


# direct methods
.method public constructor <init>(Lk0/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lk0/KMZVNdYC;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lk0/KMZVNdYC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lk0/KMZVNdYC;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getChannel()Lk0/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lk0/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    return-void
.end method
