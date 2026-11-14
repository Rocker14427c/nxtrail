.class public Ll25c6n/XO6vWvx$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/Y9w4Zq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll25c6n/XO6vWvx;->xCuRwz7P()Ll25c6n/Y9w4Zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ll25c6n/XO6vWvx;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:I


# direct methods
.method public constructor <init>(Ll25c6n/XO6vWvx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll25c6n/XO6vWvx$QZvAm;->cAW7B0:Ll25c6n/XO6vWvx;

    .line 2
    .line 3
    iput p2, p0, Ll25c6n/XO6vWvx$QZvAm;->r3FX5ekZ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ll25c6n/XO6vWvx$QZvAm;->gXiFk:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/XO6vWvx$QZvAm;->cAW7B0:Ll25c6n/XO6vWvx;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/XO6vWvx$QZvAm;->cAW7B0:Ll25c6n/XO6vWvx;

    .line 2
    .line 3
    return-object v0
.end method

.method public readObject()Ll25c6n/AcECZ05b;
    .locals 3

    .line 1
    iget v0, p0, Ll25c6n/XO6vWvx$QZvAm;->r3FX5ekZ:I

    .line 2
    .line 3
    iget v1, p0, Ll25c6n/XO6vWvx$QZvAm;->gXiFk:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ll25c6n/XO6vWvx$QZvAm;->cAW7B0:Ll25c6n/XO6vWvx;

    .line 10
    .line 11
    iget-object v0, v0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Ll25c6n/XO6vWvx$QZvAm;->gXiFk:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    instance-of v1, v0, Ll25c6n/XO6vWvx;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ll25c6n/XO6vWvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll25c6n/XO6vWvx;->xCuRwz7P()Ll25c6n/Y9w4Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v1, v0, Ll25c6n/LTo83Q5g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Ll25c6n/LTo83Q5g;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll25c6n/LTo83Q5g;->xCuRwz7P()Ll25c6n/WKrVkt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
.end method
