.class public Lwwb4tmo0/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwb4tmo0/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public lE4XuO6:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwb4tmo0/ACzlY$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0(Le5gk7/DWIVMIuw;)Lwwb4tmo0/ACzlY$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb4tmo0/ACzlY$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public lE4XuO6()Lwwb4tmo0/ACzlY;
    .locals 6

    .line 1
    new-instance v0, Lwwb4tmo0/ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Lwwb4tmo0/ACzlY$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lwwb4tmo0/ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwwb4tmo0/ACzlY;-><init>(Ljava/util/List;Lwwb4tmo0/CIoHpRd;Ljava/util/concurrent/Executor;Z[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
