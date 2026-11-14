.class public Lz/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lz/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p3

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p3

    .line 36
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Illegal use of CutAudioStretcher"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
