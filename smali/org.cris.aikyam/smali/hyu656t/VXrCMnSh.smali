.class public final synthetic Lhyu656t/VXrCMnSh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llo65ge28/QZvAm;


# instance fields
.field public final synthetic gSRAvs0:Lne1n0a/KMZVNdYC;


# direct methods
.method public synthetic constructor <init>(Lne1n0a/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyu656t/VXrCMnSh;->gSRAvs0:Lne1n0a/KMZVNdYC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0}, Lne1n0a/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lne1n0a/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhyu656t/Niwsp;

    .line 8
    .line 9
    invoke-direct {v1}, Lhyu656t/Niwsp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhyu656t/VXrCMnSh;->gSRAvs0:Lne1n0a/KMZVNdYC;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, Lne1n0a/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;Lne1n0a/DJmRVE;Lne1n0a/NaOCN;)Lne1n0a/DWIVMIuw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
