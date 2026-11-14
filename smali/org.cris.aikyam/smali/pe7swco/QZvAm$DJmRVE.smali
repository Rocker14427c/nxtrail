.class public Lpe7swco/QZvAm$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe7swco/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:[B

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpe7swco/QZvAm$DJmRVE;->gSRAvs0:[B

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lpe7swco/QZvAm$DJmRVE;->lE4XuO6:I

    return-void
.end method

.method public synthetic constructor <init>([BLpe7swco/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe7swco/QZvAm$DJmRVE;-><init>([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpe7swco/QZvAm$DJmRVE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpe7swco/QZvAm$DJmRVE;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpe7swco/QZvAm$DJmRVE;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lpe7swco/QZvAm$DJmRVE;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpe7swco/QZvAm$DJmRVE;->gSRAvs0:[B

    .line 25
    .line 26
    iget-object p1, p1, Lpe7swco/QZvAm$DJmRVE;->gSRAvs0:[B

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpe7swco/QZvAm$DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
