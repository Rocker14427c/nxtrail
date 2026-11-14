.class public Lc7mtt/CIoHpRd$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7mtt/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(Lc7mtt/CIoHpRd$DJmRVE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc7mtt/CIoHpRd$DJmRVE;->lE4XuO6()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc7mtt/CIoHpRd$Z83SrZ;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc7mtt/CIoHpRd$DJmRVE;->lE4XuO6()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lc7mtt/CIoHpRd$Z83SrZ;->lE4XuO6:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public gSRAvs0(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lc7mtt/CIoHpRd$Z83SrZ;->lE4XuO6:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lc7mtt/CIoHpRd$Z83SrZ;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
