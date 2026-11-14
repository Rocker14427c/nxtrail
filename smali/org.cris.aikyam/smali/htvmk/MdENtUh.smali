.class public final synthetic Lhtvmk/MdENtUh;
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
    iput-object p1, p0, Lhtvmk/MdENtUh;->gSRAvs0:Lne1n0a/KMZVNdYC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhtvmk/MdENtUh;->gSRAvs0:Lne1n0a/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-static {v1}, Lne1n0a/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lne1n0a/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lhtvmk/AF462rDA;->gSRAvs0:Lhtvmk/AF462rDA;

    .line 10
    .line 11
    const-string v3, "FIREBASE_ML_SDK"

    .line 12
    .line 13
    const-class v4, [B

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lne1n0a/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;Lne1n0a/DJmRVE;Lne1n0a/NaOCN;)Lne1n0a/DWIVMIuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
