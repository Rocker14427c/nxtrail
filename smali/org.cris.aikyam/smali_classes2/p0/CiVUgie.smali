.class public Lp0/CiVUgie;
.super Lp0/JrXjOv1;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/JrXjOv1;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(JJLjava/util/List;)[B
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    long-to-int p2, p3

    .line 3
    invoke-static {p5, p1, p2}, Lp0/AnnyT;->gSRAvs0(Ljava/util/List;II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array p3, p2, [B

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p3, p4, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
