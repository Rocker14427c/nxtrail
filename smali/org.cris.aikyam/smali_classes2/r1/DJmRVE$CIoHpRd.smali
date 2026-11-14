.class public Lr1/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lo1/CIoHpRd$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:I

.field public lE4XuO6:Lo1/DJmRVE;

.field public uc8gdK2:Lp1/QZvAm;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo1/DJmRVE;Lp1/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lr1/DJmRVE$CIoHpRd;->lE4XuO6:Lo1/DJmRVE;

    .line 7
    .line 8
    iput-object p4, p0, Lr1/DJmRVE$CIoHpRd;->uc8gdK2:Lp1/QZvAm;

    .line 9
    .line 10
    iput p1, p0, Lr1/DJmRVE$CIoHpRd;->jEii0y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Lo1/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/DJmRVE$CIoHpRd;->lE4XuO6:Lo1/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr1/NaOCN;->qKuO8:Lr1/NaOCN;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/DJmRVE$CIoHpRd;->uc8gdK2(Lr1/NaOCN;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uc8gdK2(Lr1/NaOCN;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/DJmRVE$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lr1/NaOCN;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr1/DJmRVE$CIoHpRd;->lE4XuO6()Lo1/DJmRVE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr1/ACzlY;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lr1/ACzlY;->qKuO8(Lr1/NaOCN;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
