.class public final Lcom/google/android/gms/internal/measurement/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/QfImY;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;

.field public final lE4XuO6:Ljava/util/logging/Level;

.field public final qSabaQa:I

.field public final uc8gdK2:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->gSRAvs0:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->qSabaQa:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->lE4XuO6:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->uc8gdK2:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->jEii0y:Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/XWkj6C;->bTCCo()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/XWkj6C;->rF6rhE()Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S2pKgx;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->lE4XuO6:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->uc8gdK2:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->jEii0y:Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/XWkj6C;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/XWkj6C;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final lE4XuO6(Z)Lcom/google/android/gms/internal/measurement/Rf3E2Myj;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->uc8gdK2:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->jEii0y:Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;

    .line 6
    .line 7
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Rf3E2Myj;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/LxJ7zfdJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
