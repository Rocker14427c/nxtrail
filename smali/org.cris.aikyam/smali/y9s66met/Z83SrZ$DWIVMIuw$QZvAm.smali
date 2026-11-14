.class public Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9s66met/Z83SrZ$DWIVMIuw;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/Object;

.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Ly9s66met/Z83SrZ$DWIVMIuw;


# direct methods
.method public constructor <init>(Ly9s66met/Z83SrZ$DWIVMIuw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->uqhdq:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->cAW7B0:Ljava/lang/Object;

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
    iget-object v0, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->uqhdq:Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 2
    .line 3
    invoke-static {v0}, Ly9s66met/Z83SrZ$DWIVMIuw;->gSRAvs0(Ly9s66met/Z83SrZ$DWIVMIuw;)Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->gXiFk:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
