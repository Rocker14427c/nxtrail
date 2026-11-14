.class public abstract Lyggolvv/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/io/RandomAccessFile;JJ)Lyggolvv/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lyggolvv/Z83SrZ;->uc8gdK2(Ljava/nio/channels/FileChannel;JJ)Lyggolvv/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static lE4XuO6(Ljava/nio/ByteBuffer;)Lyggolvv/DJmRVE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldtwpnaa/CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldtwpnaa/CIoHpRd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static uc8gdK2(Ljava/nio/channels/FileChannel;JJ)Lyggolvv/DJmRVE;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldtwpnaa/NkT80;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ldtwpnaa/NkT80;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
