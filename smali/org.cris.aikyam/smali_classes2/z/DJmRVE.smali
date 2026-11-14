.class public Lz/DJmRVE;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lz/CIoHpRd;->uc8gdK2:Lz/CIoHpRd;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lz/CIoHpRd;->gSRAvs0(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lz/CIoHpRd;->lE4XuO6:Lz/CIoHpRd;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lz/CIoHpRd;->gSRAvs0(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lz/CIoHpRd;->gSRAvs0:Lz/CIoHpRd;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lz/CIoHpRd;->gSRAvs0(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
