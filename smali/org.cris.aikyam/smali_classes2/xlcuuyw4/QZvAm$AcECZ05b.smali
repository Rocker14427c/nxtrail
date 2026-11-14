.class public Lxlcuuyw4/QZvAm$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/NaOCN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlcuuyw4/QZvAm;->rF6rhE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lxlcuuyw4/QZvAm;


# direct methods
.method public constructor <init>(Lxlcuuyw4/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlcuuyw4/QZvAm$AcECZ05b;->gSRAvs0:Lxlcuuyw4/QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxlcuuyw4/QZvAm$AcECZ05b;->lE4XuO6(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lz9q5zh/NaOCN$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz9q5zh/NaOCN$CIoHpRd;-><init>(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz9q5zh/NaOCN$CIoHpRd;->gSRAvs0()Lz9q5zh/NaOCN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lxlcuuyw4/QZvAm$AcECZ05b;->gSRAvs0:Lxlcuuyw4/QZvAm;

    .line 11
    .line 12
    invoke-static {v0}, Lxlcuuyw4/QZvAm;->lE4XuO6(Lxlcuuyw4/QZvAm;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lz9q5zh/NaOCN;->jEii0y()Landroid/content/IntentSender;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v3, 0x2b04

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxlcuuyw4/QZvAm$AcECZ05b;->gSRAvs0:Lxlcuuyw4/QZvAm;

    .line 36
    .line 37
    invoke-static {v0}, Lxlcuuyw4/QZvAm;->gSRAvs0(Lxlcuuyw4/QZvAm;)Lk0/KMZVNdYC$Z83SrZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ERROR"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
