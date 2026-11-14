.class public Lj/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lj/QZvAm;->gSRAvs0:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lj/QZvAm;->lE4XuO6:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Lj/QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lj/QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
