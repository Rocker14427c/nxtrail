.class public Lpfkts6/DWIVMIuw$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpfkts6/DWIVMIuw$AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfkts6/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Lpfkts6/KMZVNdYC;


# direct methods
.method public constructor <init>(Lpfkts6/KMZVNdYC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpfkts6/DWIVMIuw$QZvAm;->gSRAvs0:Lpfkts6/KMZVNdYC;

    return-void
.end method

.method public synthetic constructor <init>(Lpfkts6/KMZVNdYC;Lpfkts6/DWIVMIuw$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfkts6/DWIVMIuw$QZvAm;-><init>(Lpfkts6/KMZVNdYC;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 2
    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpfkts6/DWIVMIuw;->lE4XuO6([Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/Provider;

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lpfkts6/DWIVMIuw$QZvAm;->gSRAvs0:Lpfkts6/KMZVNdYC;

    .line 32
    .line 33
    invoke-interface {v4, p1, v3}, Lpfkts6/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lpfkts6/DWIVMIuw$QZvAm;->gSRAvs0:Lpfkts6/KMZVNdYC;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lpfkts6/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
