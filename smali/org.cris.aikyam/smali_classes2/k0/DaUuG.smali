.class public final Lk0/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/NaOCN;


# static fields
.field public static final gSRAvs0:Ljava/nio/charset/Charset;

.field public static final lE4XuO6:Lk0/DaUuG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk0/DaUuG;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lk0/DaUuG;

    .line 10
    .line 11
    invoke-direct {v0}, Lk0/DaUuG;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk0/DaUuG;->lE4XuO6:Lk0/DaUuG;

    .line 15
    .line 16
    return-void
.end method

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
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/DaUuG;->jEii0y(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jEii0y(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lk0/DaUuG;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/DaUuG;->uc8gdK2(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lk0/DaUuG;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
