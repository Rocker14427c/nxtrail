.class public Ly9s66met/Z83SrZ$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9s66met/Z83SrZ;->kCriv3F(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

.field public final synthetic gXiFk:Ly9s66met/QZvAm;

.field public final synthetic r3FX5ekZ:Lk0/DWIVMIuw;

.field public final synthetic uqhdq:Ly9s66met/Z83SrZ;


# direct methods
.method public constructor <init>(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lk0/DWIVMIuw;Ly9s66met/Z83SrZ$DWIVMIuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9s66met/Z83SrZ$Z83SrZ;->uqhdq:Ly9s66met/Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, Ly9s66met/Z83SrZ$Z83SrZ;->gXiFk:Ly9s66met/QZvAm;

    .line 4
    .line 5
    iput-object p3, p0, Ly9s66met/Z83SrZ$Z83SrZ;->r3FX5ekZ:Lk0/DWIVMIuw;

    .line 6
    .line 7
    iput-object p4, p0, Ly9s66met/Z83SrZ$Z83SrZ;->cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9s66met/Z83SrZ$Z83SrZ;->uqhdq:Ly9s66met/Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Ly9s66met/Z83SrZ$Z83SrZ;->gXiFk:Ly9s66met/QZvAm;

    .line 4
    .line 5
    iget-object v2, p0, Ly9s66met/Z83SrZ$Z83SrZ;->r3FX5ekZ:Lk0/DWIVMIuw;

    .line 6
    .line 7
    iget-object v3, p0, Ly9s66met/Z83SrZ$Z83SrZ;->cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ly9s66met/Z83SrZ;->uc8gdK2(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ly9s66met/Z83SrZ$Z83SrZ;->cAW7B0:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ly9s66met/Z83SrZ$DWIVMIuw;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
