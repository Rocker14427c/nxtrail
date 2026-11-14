.class public Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/Date;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:I

.field public final uc8gdK2:Lcom/google/firebase/remoteconfig/internal/QZvAm;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/QZvAm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->lE4XuO6:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->uc8gdK2:Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static gSRAvs0(Ljava/util/Date;Lcom/google/firebase/remoteconfig/internal/QZvAm;)Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static lE4XuO6(Lcom/google/firebase/remoteconfig/internal/QZvAm;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->j0fws()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/QZvAm;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static uc8gdK2(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->uc8gdK2:Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
