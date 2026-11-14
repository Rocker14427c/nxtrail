.class public Lj0/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/JCqG0$CIoHpRd;,
        Lj0/JCqG0$QZvAm;,
        Lj0/JCqG0$DJmRVE;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lj0/JCqG0$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lk0/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/JCqG0$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/JCqG0$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/JCqG0;->lE4XuO6:Lj0/JCqG0$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/CIoHpRd;

    .line 5
    .line 6
    const-string v1, "flutter/settings"

    .line 7
    .line 8
    sget-object v2, Lk0/AcECZ05b;->gSRAvs0:Lk0/AcECZ05b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj0/JCqG0;->gSRAvs0:Lk0/CIoHpRd;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gSRAvs0()Lj0/JCqG0$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lj0/JCqG0;->lE4XuO6:Lj0/JCqG0$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lj0/JCqG0;->lE4XuO6:Lj0/JCqG0$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj0/JCqG0$CIoHpRd;->uc8gdK2(I)Lj0/JCqG0$CIoHpRd$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lj0/JCqG0$CIoHpRd$QZvAm;->gSRAvs0(Lj0/JCqG0$CIoHpRd$QZvAm;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static uc8gdK2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public jEii0y()Lj0/JCqG0$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lj0/JCqG0$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/JCqG0;->gSRAvs0:Lk0/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0/JCqG0$QZvAm;-><init>(Lk0/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
