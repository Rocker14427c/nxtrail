.class public Lcb1jvpw/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb1jvpw/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final jEii0y:[B

.field public final lE4XuO6:B

.field public final uc8gdK2:[B


# direct methods
.method public constructor <init>(IB[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcb1jvpw/QZvAm$CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    iput-byte p2, p0, Lcb1jvpw/QZvAm$CIoHpRd;->lE4XuO6:B

    .line 7
    .line 8
    iput-object p3, p0, Lcb1jvpw/QZvAm$CIoHpRd;->uc8gdK2:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcb1jvpw/QZvAm$CIoHpRd;->jEii0y:[B

    .line 11
    .line 12
    return-void
.end method

.method public static gSRAvs0([B)Lcb1jvpw/QZvAm$CIoHpRd;
    .locals 4

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
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lcb1jvpw/QZvAm;->jEii0y(Ljava/nio/ByteBuffer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Lcb1jvpw/QZvAm;->jEii0y(Ljava/nio/ByteBuffer;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Lcb1jvpw/QZvAm$CIoHpRd;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lcb1jvpw/QZvAm$CIoHpRd;-><init>(IB[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
