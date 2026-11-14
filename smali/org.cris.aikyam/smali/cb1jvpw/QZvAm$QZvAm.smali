.class public Lcb1jvpw/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb1jvpw/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:[B

.field public final gSRAvs0:[B

.field public final jEii0y:[B

.field public final lE4XuO6:[B

.field public final qSabaQa:I

.field public final uc8gdK2:[B


# direct methods
.method public constructor <init>([B[B[B[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb1jvpw/QZvAm$QZvAm;->gSRAvs0:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcb1jvpw/QZvAm$QZvAm;->lE4XuO6:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcb1jvpw/QZvAm$QZvAm;->uc8gdK2:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcb1jvpw/QZvAm$QZvAm;->jEii0y:[B

    .line 11
    .line 12
    iput p5, p0, Lcb1jvpw/QZvAm$QZvAm;->qSabaQa:I

    .line 13
    .line 14
    iput-object p6, p0, Lcb1jvpw/QZvAm$QZvAm;->bTCCo:[B

    .line 15
    .line 16
    return-void
.end method

.method public static gSRAvs0([B)Lcb1jvpw/QZvAm$QZvAm;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcb1jvpw/QZvAm;->jEii0y(Ljava/nio/ByteBuffer;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcb1jvpw/QZvAm;->jEii0y(Ljava/nio/ByteBuffer;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lcb1jvpw/QZvAm;->jEii0y(Ljava/nio/ByteBuffer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lcb1jvpw/QZvAm;->jEii0y(Ljava/nio/ByteBuffer;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p0}, Lcb1jvpw/QZvAm;->jEii0y(Ljava/nio/ByteBuffer;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v0, Lcb1jvpw/QZvAm$QZvAm;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcb1jvpw/QZvAm$QZvAm;-><init>([B[B[B[BI[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
