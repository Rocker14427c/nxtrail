.class public Ly4lx5/UIdqoKcu$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/CoyRAsoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4lx5/UIdqoKcu;->j0fws(JILandroid/graphics/Matrix;)Lhgt5rdcf/CoyRAsoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:J

.field public final synthetic lE4XuO6:I

.field public final synthetic uc8gdK2:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly4lx5/UIdqoKcu$QZvAm;->gSRAvs0:J

    .line 2
    .line 3
    iput p3, p0, Ly4lx5/UIdqoKcu$QZvAm;->lE4XuO6:I

    .line 4
    .line 5
    iput-object p4, p0, Ly4lx5/UIdqoKcu$QZvAm;->uc8gdK2:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lmi7wa8l/TVNrYT;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Custom ImageProxy does not contain TagBundle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public jEii0y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4lx5/UIdqoKcu$QZvAm;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Ly4lx5/UIdqoKcu$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2(Lr947e3or/DWIVMIuw$QZvAm;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Custom ImageProxy does not contain Exif data."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
