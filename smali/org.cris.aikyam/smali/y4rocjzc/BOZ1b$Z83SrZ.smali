.class public abstract Ly4rocjzc/BOZ1b$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly4rocjzc/UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4rocjzc/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Ly4rocjzc/BOZ1b$DJmRVE;


# direct methods
.method public constructor <init>(Ly4rocjzc/BOZ1b$DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4rocjzc/BOZ1b$Z83SrZ;->gSRAvs0:Ly4rocjzc/BOZ1b$DJmRVE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-lt v0, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ly4rocjzc/BOZ1b$Z83SrZ;->gSRAvs0:Ly4rocjzc/BOZ1b$DJmRVE;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ly4rocjzc/BOZ1b$Z83SrZ;->lE4XuO6()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly4rocjzc/BOZ1b$Z83SrZ;->uc8gdK2(Ljava/lang/CharSequence;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract lE4XuO6()Z
.end method

.method public final uc8gdK2(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4rocjzc/BOZ1b$Z83SrZ;->gSRAvs0:Ly4rocjzc/BOZ1b$DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly4rocjzc/BOZ1b$DJmRVE;->gSRAvs0(Ljava/lang/CharSequence;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ly4rocjzc/BOZ1b$Z83SrZ;->lE4XuO6()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    return p2
.end method
