.class public Lxlcuuyw4/QZvAm$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/NkT80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlcuuyw4/QZvAm;->onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

.field public final synthetic lE4XuO6:Lxlcuuyw4/QZvAm;


# direct methods
.method public constructor <init>(Lxlcuuyw4/QZvAm;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlcuuyw4/QZvAm$DJmRVE;->lE4XuO6:Lxlcuuyw4/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lxlcuuyw4/QZvAm$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlcuuyw4/QZvAm$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    const-string v1, "ERROR_START_SMS_RETRIEVER"

    .line 4
    .line 5
    const-string v2, "Can\'t start sms retriever"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
