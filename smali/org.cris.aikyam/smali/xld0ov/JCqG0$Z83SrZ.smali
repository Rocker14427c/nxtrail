.class public final Lxld0ov/JCqG0$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxld0ov/GVaOFw$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxld0ov/JCqG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

.field public lE4XuO6:Lxld0ov/UOSck;

.field public uc8gdK2:Lr57bp3qf/UOSck;


# direct methods
.method public constructor <init>(Lxld0ov/JCqG0$DJmRVE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxld0ov/JCqG0$Z83SrZ;->gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

    return-void
.end method

.method public synthetic constructor <init>(Lxld0ov/JCqG0$DJmRVE;Lxld0ov/JCqG0$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxld0ov/JCqG0$Z83SrZ;-><init>(Lxld0ov/JCqG0$DJmRVE;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lxld0ov/GVaOFw;
    .locals 4

    .line 1
    iget-object v0, p0, Lxld0ov/JCqG0$Z83SrZ;->lE4XuO6:Lxld0ov/UOSck;

    .line 2
    .line 3
    const-class v1, Lxld0ov/UOSck;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/DJmRVE;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxld0ov/JCqG0$Z83SrZ;->uc8gdK2:Lr57bp3qf/UOSck;

    .line 9
    .line 10
    const-class v1, Lr57bp3qf/UOSck;

    .line 11
    .line 12
    invoke-static {v0, v1}, LH/DJmRVE;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxld0ov/JCqG0$AcECZ05b;

    .line 16
    .line 17
    iget-object v1, p0, Lxld0ov/JCqG0$Z83SrZ;->gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

    .line 18
    .line 19
    iget-object v2, p0, Lxld0ov/JCqG0$Z83SrZ;->lE4XuO6:Lxld0ov/UOSck;

    .line 20
    .line 21
    iget-object v3, p0, Lxld0ov/JCqG0$Z83SrZ;->uc8gdK2:Lr57bp3qf/UOSck;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lxld0ov/JCqG0$AcECZ05b;-><init>(Lxld0ov/JCqG0$DJmRVE;Lxld0ov/UOSck;Lr57bp3qf/UOSck;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public jEii0y(Lxld0ov/UOSck;)Lxld0ov/JCqG0$Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p1}, LH/DJmRVE;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxld0ov/UOSck;

    .line 6
    .line 7
    iput-object p1, p0, Lxld0ov/JCqG0$Z83SrZ;->lE4XuO6:Lxld0ov/UOSck;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic lE4XuO6(Lxld0ov/UOSck;)Lxld0ov/GVaOFw$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxld0ov/JCqG0$Z83SrZ;->jEii0y(Lxld0ov/UOSck;)Lxld0ov/JCqG0$Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qSabaQa(Lr57bp3qf/UOSck;)Lxld0ov/JCqG0$Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p1}, LH/DJmRVE;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr57bp3qf/UOSck;

    .line 6
    .line 7
    iput-object p1, p0, Lxld0ov/JCqG0$Z83SrZ;->uc8gdK2:Lr57bp3qf/UOSck;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic uc8gdK2(Lr57bp3qf/UOSck;)Lxld0ov/GVaOFw$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxld0ov/JCqG0$Z83SrZ;->qSabaQa(Lr57bp3qf/UOSck;)Lxld0ov/JCqG0$Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
