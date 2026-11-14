.class public Lj0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/CIoHpRd$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/CIoHpRd;

.field public final jEii0y:Lk0/CIoHpRd$Z83SrZ;

.field public final lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

.field public uc8gdK2:Lj0/CIoHpRd$QZvAm;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/CIoHpRd$CIoHpRd;-><init>(Lj0/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/CIoHpRd;->jEii0y:Lk0/CIoHpRd$Z83SrZ;

    .line 10
    .line 11
    new-instance v1, Lk0/CIoHpRd;

    .line 12
    .line 13
    const-string v2, "flutter/accessibility"

    .line 14
    .line 15
    sget-object v3, Lk0/Tw3YL;->gSRAvs0:Lk0/Tw3YL;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj0/CIoHpRd;->gSRAvs0:Lk0/CIoHpRd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lj0/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/CIoHpRd;)Lj0/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/CIoHpRd;->uc8gdK2:Lj0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/ACzlY$NkT80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rF6rhE(Lj0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj0/CIoHpRd;->uc8gdK2:Lj0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
