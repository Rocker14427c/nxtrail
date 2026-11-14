.class public Lj0/ZwaePLeV$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lj0/ZwaePLeV;


# direct methods
.method public constructor <init>(Lj0/ZwaePLeV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/ZwaePLeV$QZvAm;->gXiFk:Lj0/ZwaePLeV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "put"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lj0/ZwaePLeV$QZvAm;->gXiFk:Lj0/ZwaePLeV;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj0/ZwaePLeV;->lE4XuO6(Lj0/ZwaePLeV;[B)[B

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lj0/ZwaePLeV$QZvAm;->gXiFk:Lj0/ZwaePLeV;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lj0/ZwaePLeV;->uc8gdK2(Lj0/ZwaePLeV;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lj0/ZwaePLeV$QZvAm;->gXiFk:Lj0/ZwaePLeV;

    .line 47
    .line 48
    invoke-static {p1}, Lj0/ZwaePLeV;->jEii0y(Lj0/ZwaePLeV;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lj0/ZwaePLeV$QZvAm;->gXiFk:Lj0/ZwaePLeV;

    .line 55
    .line 56
    iget-boolean v0, p1, Lj0/ZwaePLeV;->gSRAvs0:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, p2}, Lj0/ZwaePLeV;->bTCCo(Lj0/ZwaePLeV;Lk0/KMZVNdYC$Z83SrZ;)Lk0/KMZVNdYC$Z83SrZ;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lj0/ZwaePLeV$QZvAm;->gXiFk:Lj0/ZwaePLeV;

    .line 66
    .line 67
    invoke-static {p1}, Lj0/ZwaePLeV;->gSRAvs0(Lj0/ZwaePLeV;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lj0/ZwaePLeV;->qSabaQa(Lj0/ZwaePLeV;[B)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
