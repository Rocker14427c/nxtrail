.class public abstract Le/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements La/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Le/CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:I

.field public jEii0y:Z

.field public final lE4XuO6:Z

.field public final uc8gdK2:[Le/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/CIoHpRd;->qSabaQa:Le/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(IZ[Le/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "shaders"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Le/CIoHpRd;->gSRAvs0:I

    .line 10
    .line 11
    iput-boolean p2, p0, Le/CIoHpRd;->lE4XuO6:Z

    .line 12
    .line 13
    iput-object p3, p0, Le/CIoHpRd;->uc8gdK2:[Le/DJmRVE;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic qSabaQa(Le/CIoHpRd;Lb/QZvAm;[FILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb/QZvAm;->uc8gdK2()[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/CIoHpRd;->jEii0y(Lb/QZvAm;[F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: draw"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;)Le/QZvAm;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le/QZvAm;->jEii0y:Le/QZvAm$CIoHpRd;

    .line 7
    .line 8
    iget v1, p0, Le/CIoHpRd;->gSRAvs0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Le/QZvAm$CIoHpRd;->gSRAvs0(ILjava/lang/String;)Le/QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public gSRAvs0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0fws(Lb/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jEii0y(Lb/QZvAm;[F)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelViewProjectionMatrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "draw start"

    .line 12
    .line 13
    invoke-static {v0}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Le/CIoHpRd$QZvAm;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Le/CIoHpRd$QZvAm;-><init>(Le/CIoHpRd;Lb/QZvAm;[F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La/ACzlY;->gSRAvs0(La/AcECZ05b;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "draw end"

    .line 25
    .line 26
    invoke-static {p1}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    iget v0, p0, Le/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "glUseProgram"

    .line 11
    .line 12
    invoke-static {v0}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public qDuDu6n(Lb/QZvAm;[F)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modelViewProjectionMatrix"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qKuO8()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Le/CIoHpRd;->lE4XuO6:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le/CIoHpRd;->gSRAvs0:I

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Le/CIoHpRd;->uc8gdK2:[Le/DJmRVE;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Le/DJmRVE;->lE4XuO6()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Le/CIoHpRd;->jEii0y:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final rF6rhE(Ljava/lang/String;)Le/QZvAm;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le/QZvAm;->jEii0y:Le/QZvAm$CIoHpRd;

    .line 7
    .line 8
    iget v1, p0, Le/CIoHpRd;->gSRAvs0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Le/QZvAm$CIoHpRd;->lE4XuO6(ILjava/lang/String;)Le/QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final uc8gdK2(Lb/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Le/CIoHpRd;->qSabaQa(Le/CIoHpRd;Lb/QZvAm;[FILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w4CLNk(Lb/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb/QZvAm;->gSRAvs0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
