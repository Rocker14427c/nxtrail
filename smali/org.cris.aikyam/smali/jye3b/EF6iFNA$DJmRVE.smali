.class public final Ljye3b/EF6iFNA$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

.field public static final jEii0y:J

.field public static final lE4XuO6:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public static final uc8gdK2:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljye3b/EF6iFNA$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Ljye3b/EF6iFNA$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    sput-object v0, Ljye3b/EF6iFNA$DJmRVE;->lE4XuO6:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    .line 13
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljye3b/EF6iFNA$DJmRVE;->uc8gdK2:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Ljye3b/EF6iFNA$DJmRVE;->jEii0y:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    sget-object v0, Ljye3b/EF6iFNA$DJmRVE;->uc8gdK2:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    return-object v0
.end method
