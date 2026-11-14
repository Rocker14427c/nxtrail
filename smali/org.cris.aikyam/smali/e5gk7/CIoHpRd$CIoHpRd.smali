.class public abstract Le5gk7/CIoHpRd$CIoHpRd;
.super Le5gk7/CIoHpRd$AcECZ05b;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5gk7/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le5gk7/CIoHpRd$AcECZ05b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Ljava/lang/Object;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)Le5gk7/CIoHpRd$ACzlY;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Le5gk7/CIoHpRd$CIoHpRd;->lE4XuO6(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Ljava/lang/Object;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)Le5gk7/CIoHpRd$ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Ljava/lang/Object;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)Le5gk7/CIoHpRd$ACzlY;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
