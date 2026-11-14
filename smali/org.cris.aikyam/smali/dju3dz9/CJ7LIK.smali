.class public final Ldju3dz9/CJ7LIK;
.super Ldju3dz9/McWW08w;
.source "Obfuscated"


# instance fields
.field public final transient uqhdq:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldju3dz9/McWW08w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldju3dz9/CJ7LIK;->uqhdq:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static rF6rhE(I[Ljava/lang/Object;Ldju3dz9/OFN0O;)Ldju3dz9/CJ7LIK;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aget-object v0, p1, p2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ldju3dz9/LiIoAcVP;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ldju3dz9/CJ7LIK;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Ldju3dz9/CJ7LIK;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()Ldju3dz9/Sqi6F;
    .locals 3

    .line 1
    new-instance v0, Ldju3dz9/Ncn8HHX;

    .line 2
    .line 3
    iget-object v1, p0, Ldju3dz9/CJ7LIK;->uqhdq:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldju3dz9/Ncn8HHX;-><init>([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ldju3dz9/CJ7LIK;->uqhdq:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p1, v1, p1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object p1
.end method

.method public final jEii0y()Ldju3dz9/XIHjinZW;
    .locals 4

    .line 1
    iget-object v0, p0, Ldju3dz9/CJ7LIK;->uqhdq:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ldju3dz9/EpOph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, v0, v2, v3}, Ldju3dz9/EpOph;-><init>(Ldju3dz9/McWW08w;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final qSabaQa()Ldju3dz9/XIHjinZW;
    .locals 4

    .line 1
    new-instance v0, Ldju3dz9/Ncn8HHX;

    .line 2
    .line 3
    iget-object v1, p0, Ldju3dz9/CJ7LIK;->uqhdq:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldju3dz9/Ncn8HHX;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldju3dz9/UBFaK;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ldju3dz9/UBFaK;-><init>(Ldju3dz9/McWW08w;Ldju3dz9/IjE1zi;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
