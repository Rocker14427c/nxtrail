.class public Lzkkas/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkkas/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Landroid/util/Rational;

.field public final r3FX5ekZ:Z


# direct methods
.method public constructor <init>(Landroid/util/Rational;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkkas/DJmRVE$CIoHpRd;->gXiFk:Landroid/util/Rational;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzkkas/DJmRVE$CIoHpRd;->r3FX5ekZ:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzkkas/DJmRVE$CIoHpRd;->gSRAvs0(Landroid/util/Rational;Landroid/util/Rational;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public gSRAvs0(Landroid/util/Rational;Landroid/util/Rational;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE$CIoHpRd;->gXiFk:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzkkas/DJmRVE;->gSRAvs0(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzkkas/DJmRVE$CIoHpRd;->gXiFk:Landroid/util/Rational;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lzkkas/DJmRVE;->gSRAvs0(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lzkkas/DJmRVE$CIoHpRd;->r3FX5ekZ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
