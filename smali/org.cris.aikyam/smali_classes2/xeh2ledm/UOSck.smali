.class public final Lxeh2ledm/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lbsneq/NkT80;


# instance fields
.field public final gSRAvs0:Lbsneq/NkT80;

.field public final lE4XuO6:Lbsneq/NkT80;

.field public final uc8gdK2:Lbsneq/NkT80;


# direct methods
.method public constructor <init>(Lbsneq/NkT80;Lbsneq/NkT80;Lbsneq/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeh2ledm/UOSck;->gSRAvs0:Lbsneq/NkT80;

    .line 5
    .line 6
    iput-object p2, p0, Lxeh2ledm/UOSck;->lE4XuO6:Lbsneq/NkT80;

    .line 7
    .line 8
    iput-object p3, p0, Lxeh2ledm/UOSck;->uc8gdK2:Lbsneq/NkT80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxeh2ledm/UOSck;->gSRAvs0:Lbsneq/NkT80;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsneq/NkT80;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxeh2ledm/UOSck;->lE4XuO6:Lbsneq/NkT80;

    .line 8
    .line 9
    invoke-interface {v1}, Lbsneq/NkT80;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxeh2ledm/DWIVMIuw;

    .line 14
    .line 15
    iget-object v2, p0, Lxeh2ledm/UOSck;->uc8gdK2:Lbsneq/NkT80;

    .line 16
    .line 17
    check-cast v2, Lxeh2ledm/Xgvf8GL;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxeh2ledm/Xgvf8GL;->gSRAvs0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lxeh2ledm/GVaOFw;

    .line 24
    .line 25
    check-cast v0, Lxeh2ledm/Hp1qq;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lxeh2ledm/GVaOFw;-><init>(Lxeh2ledm/Hp1qq;Lxeh2ledm/DWIVMIuw;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
