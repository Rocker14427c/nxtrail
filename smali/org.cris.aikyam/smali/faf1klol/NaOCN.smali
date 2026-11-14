.class public final Lfaf1klol/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfaf1klol/ZwaePLeV;


# instance fields
.field public final gXiFk:Ljava/io/FileOutputStream;

.field public final r3FX5ekZ:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaf1klol/NaOCN;->gXiFk:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfaf1klol/NaOCN;->r3FX5ekZ:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf1klol/NaOCN;->gXiFk:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfaf1klol/NaOCN;->r3FX5ekZ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfaf1klol/NaOCN;->r3FX5ekZ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf1klol/NaOCN;->r3FX5ekZ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rBmLV(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf1klol/NaOCN;->r3FX5ekZ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf1klol/NaOCN;->r3FX5ekZ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zovNxd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf1klol/NaOCN;->r3FX5ekZ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method
