.class public Ljux0w/QfImY$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljux0w/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gXiFk:Ljux0w/QfImY;

.field public final r3FX5ekZ:Landroidx/lifecycle/BOZ1b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BOZ1b;Ljux0w/QfImY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljux0w/QfImY$QZvAm;->r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

    .line 5
    .line 6
    iput-object p2, p0, Ljux0w/QfImY$QZvAm;->gXiFk:Ljux0w/QfImY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroidx/lifecycle/BOZ1b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/QfImY$QZvAm;->r3FX5ekZ:Landroidx/lifecycle/BOZ1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/BOZ1b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object v0, p0, Ljux0w/QfImY$QZvAm;->gXiFk:Ljux0w/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljux0w/QfImY;->zwQrHWCn(Landroidx/lifecycle/BOZ1b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/BOZ1b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object v0, p0, Ljux0w/QfImY$QZvAm;->gXiFk:Ljux0w/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljux0w/QfImY;->qDuDu6n(Landroidx/lifecycle/BOZ1b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/BOZ1b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation

    .line 1
    iget-object v0, p0, Ljux0w/QfImY$QZvAm;->gXiFk:Ljux0w/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljux0w/QfImY;->qKuO8(Landroidx/lifecycle/BOZ1b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
