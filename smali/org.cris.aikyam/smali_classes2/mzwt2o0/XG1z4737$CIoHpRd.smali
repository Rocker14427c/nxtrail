.class public Lmzwt2o0/XG1z4737$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Loh3pop/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzwt2o0/XG1z4737;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/Set;

.field public final lE4XuO6:Loh3pop/DJmRVE;


# direct methods
.method public constructor <init>(Ljava/util/Set;Loh3pop/DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzwt2o0/XG1z4737$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lmzwt2o0/XG1z4737$CIoHpRd;->lE4XuO6:Loh3pop/DJmRVE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public jEii0y(Loh3pop/CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzwt2o0/XG1z4737$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Loh3pop/CIoHpRd;->lE4XuO6()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmzwt2o0/XG1z4737$CIoHpRd;->lE4XuO6:Loh3pop/DJmRVE;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Loh3pop/DJmRVE;->jEii0y(Loh3pop/CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lmzwt2o0/Rf3E2Myj;

    .line 20
    .line 21
    const-string v1, "Attempting to publish an undeclared event %s."

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lmzwt2o0/Rf3E2Myj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
