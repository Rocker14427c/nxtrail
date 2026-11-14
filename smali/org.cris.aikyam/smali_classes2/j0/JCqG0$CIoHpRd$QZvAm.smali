.class public Lj0/JCqG0$CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/JCqG0$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# static fields
.field public static uc8gdK2:I = -0x80000000


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lj0/JCqG0$CIoHpRd$QZvAm;->uc8gdK2:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lj0/JCqG0$CIoHpRd$QZvAm;->uc8gdK2:I

    .line 9
    .line 10
    iput v0, p0, Lj0/JCqG0$CIoHpRd$QZvAm;->gSRAvs0:I

    .line 11
    .line 12
    iput-object p1, p0, Lj0/JCqG0$CIoHpRd$QZvAm;->lE4XuO6:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/JCqG0$CIoHpRd$QZvAm;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/JCqG0$CIoHpRd$QZvAm;->lE4XuO6:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method
