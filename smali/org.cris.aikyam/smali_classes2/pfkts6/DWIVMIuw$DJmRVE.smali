.class public Lpfkts6/DWIVMIuw$DJmRVE;
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
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Lpfkts6/KMZVNdYC;


# direct methods
.method public constructor <init>(Lpfkts6/KMZVNdYC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpfkts6/DWIVMIuw$DJmRVE;->gSRAvs0:Lpfkts6/KMZVNdYC;

    return-void
.end method

.method public synthetic constructor <init>(Lpfkts6/KMZVNdYC;Lpfkts6/DWIVMIuw$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfkts6/DWIVMIuw$DJmRVE;-><init>(Lpfkts6/KMZVNdYC;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfkts6/DWIVMIuw$DJmRVE;->gSRAvs0:Lpfkts6/KMZVNdYC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lpfkts6/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
