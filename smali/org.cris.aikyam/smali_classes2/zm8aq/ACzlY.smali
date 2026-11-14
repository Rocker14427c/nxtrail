.class public Lzm8aq/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm8aq/ACzlY$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Lzm8aq/ACzlY$QZvAm;


# instance fields
.field public final gSRAvs0:Lyve8g/KMZVNdYC;

.field public lE4XuO6:Lzm8aq/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzm8aq/ACzlY$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm8aq/ACzlY$QZvAm;-><init>(Lzm8aq/ACzlY$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzm8aq/ACzlY;->uc8gdK2:Lzm8aq/ACzlY$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyve8g/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzm8aq/ACzlY;->gSRAvs0:Lyve8g/KMZVNdYC;

    .line 3
    sget-object p1, Lzm8aq/ACzlY;->uc8gdK2:Lzm8aq/ACzlY$QZvAm;

    iput-object p1, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    return-void
.end method

.method public constructor <init>(Lyve8g/KMZVNdYC;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lzm8aq/ACzlY;-><init>(Lyve8g/KMZVNdYC;)V

    .line 5
    invoke-virtual {p0, p2}, Lzm8aq/ACzlY;->qSabaQa(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lzm8aq/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzm8aq/DWIVMIuw;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm8aq/Z83SrZ;->jEii0y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jEii0y(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm8aq/ACzlY;->gSRAvs0:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lE4XuO6()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm8aq/Z83SrZ;->uc8gdK2()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final qSabaQa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm8aq/Z83SrZ;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzm8aq/ACzlY;->uc8gdK2:Lzm8aq/ACzlY$QZvAm;

    .line 7
    .line 8
    iput-object v0, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lzm8aq/ACzlY;->jEii0y(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lzm8aq/ACzlY;->bTCCo(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public rF6rhE(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzm8aq/Z83SrZ;->qSabaQa(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm8aq/ACzlY;->lE4XuO6:Lzm8aq/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm8aq/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
