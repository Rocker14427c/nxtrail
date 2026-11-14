.class public Lb/DJmRVE;
.super Lb/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final j0fws:[F

.field public static final w4CLNk:Lb/DJmRVE$CIoHpRd;


# instance fields
.field public rF6rhE:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb/DJmRVE;->w4CLNk:Lb/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb/DJmRVE;->j0fws:[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/DJmRVE;->j0fws:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1}, Lh/CIoHpRd;->lE4XuO6(I)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    iput-object v1, p0, Lb/DJmRVE;->rF6rhE:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 3

    .line 1
    const-string v0, "glDrawArrays start"

    .line 2
    .line 3
    invoke-static {v0}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld/ACzlY;->yJI6Im()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Lb/QZvAm;->bTCCo()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    .line 17
    .line 18
    const-string v0, "glDrawArrays end"

    .line 19
    .line 20
    invoke-static {v0}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public jEii0y()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/DJmRVE;->rF6rhE:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method
