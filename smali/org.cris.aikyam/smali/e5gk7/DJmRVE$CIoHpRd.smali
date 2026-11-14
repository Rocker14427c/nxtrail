.class public final Le5gk7/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5gk7/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Le5gk7/AcECZ05b;

.field public lE4XuO6:Z

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le5gk7/DJmRVE$CIoHpRd;->lE4XuO6:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public gSRAvs0()Le5gk7/DJmRVE;
    .locals 3

    .line 1
    new-instance v0, Le5gk7/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Le5gk7/DJmRVE$CIoHpRd;->gSRAvs0:Le5gk7/AcECZ05b;

    .line 4
    .line 5
    iget-boolean v2, p0, Le5gk7/DJmRVE$CIoHpRd;->lE4XuO6:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le5gk7/DJmRVE;-><init>(Le5gk7/AcECZ05b;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Le5gk7/DJmRVE$CIoHpRd;->uc8gdK2:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le5gk7/DJmRVE;->twBNAum(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic jEii0y(Z)Le5gk7/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5gk7/DJmRVE$CIoHpRd;->uc8gdK2:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Z)Le5gk7/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5gk7/DJmRVE$CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Le5gk7/AcECZ05b;)Le5gk7/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Le5gk7/DJmRVE$CIoHpRd;->gSRAvs0:Le5gk7/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method
