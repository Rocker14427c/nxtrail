.class public abstract Lmvnde30/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/content/Context;)Lmvnde30/DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    new-instance v0, Lmvnde30/NaOCN;

    .line 9
    .line 10
    new-instance v1, Lmvnde30/UOSck;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmvnde30/UOSck;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmvnde30/NaOCN;-><init>(Lmvnde30/UOSck;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
