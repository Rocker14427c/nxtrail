.class public Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/dexterous/flutterlocalnotifications/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

.field public final synthetic lE4XuO6:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;


# direct methods
.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DJmRVE;->lE4XuO6:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    const-string v1, "permissionRequestInProgress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lE4XuO6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
