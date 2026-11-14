.class public abstract Lmfaud/BOZ1b$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfaud/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:LM0/DJmRVE;

.field public final lE4XuO6:LN0/PjOkxR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lmfaud/BOZ1b$DJmRVE;->gSRAvs0:LM0/DJmRVE;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmfaud/BOZ1b$DJmRVE;->lE4XuO6:LN0/PjOkxR;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract jEii0y()V
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfaud/BOZ1b$DJmRVE;->gSRAvs0:LM0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/DJmRVE;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmfaud/EF6iFNA;->lE4XuO6:Lmfaud/EF6iFNA$CIoHpRd;

    .line 10
    .line 11
    iget-object v0, p0, Lmfaud/BOZ1b$DJmRVE;->lE4XuO6:LN0/PjOkxR;

    .line 12
    .line 13
    sget-object v1, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljye3b/TAVQLX$CIoHpRd;->qSabaQa()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljye3b/TAVQLX;->bTCCo(I)Ljye3b/TAVQLX;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lmfaud/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lmfaud/EF6iFNA;->lE4XuO6(Ljava/lang/Object;)Lmfaud/EF6iFNA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmfaud/BOZ1b$DJmRVE;->jEii0y()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final uc8gdK2()LN0/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/BOZ1b$DJmRVE;->lE4XuO6:LN0/PjOkxR;

    .line 2
    .line 3
    return-object v0
.end method
