.class public final Lzgudssmy/CIoHpRd$QZvAm;
.super Lzgudssmy/CIoHpRd$Z83SrZ;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgudssmy/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final j0fws:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzgudssmy/CIoHpRd$CIoHpRd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzgudssmy/CIoHpRd$CIoHpRd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lzgudssmy/CIoHpRd$QZvAm;-><init>(Lzgudssmy/CIoHpRd$CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Lzgudssmy/CIoHpRd$CIoHpRd;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzgudssmy/CIoHpRd$Z83SrZ;-><init>(Lzgudssmy/CIoHpRd$CIoHpRd;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [C

    iput-object v0, p0, Lzgudssmy/CIoHpRd$QZvAm;->j0fws:[C

    .line 4
    invoke-static {p1}, Lzgudssmy/CIoHpRd$CIoHpRd;->gSRAvs0(Lzgudssmy/CIoHpRd$CIoHpRd;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->jEii0y(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lzgudssmy/CIoHpRd$QZvAm;->j0fws:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lzgudssmy/CIoHpRd$CIoHpRd;->uc8gdK2(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 6
    iget-object v0, p0, Lzgudssmy/CIoHpRd$QZvAm;->j0fws:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lzgudssmy/CIoHpRd$CIoHpRd;->uc8gdK2(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public j0fws(Lzgudssmy/CIoHpRd$CIoHpRd;Ljava/lang/Character;)Lzgudssmy/CIoHpRd;
    .locals 0

    .line 1
    new-instance p2, Lzgudssmy/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lzgudssmy/CIoHpRd$QZvAm;-><init>(Lzgudssmy/CIoHpRd$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public qSabaQa(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iget-object v2, p0, Lzgudssmy/CIoHpRd$QZvAm;->j0fws:[C

    .line 20
    .line 21
    aget-char v2, v2, v1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzgudssmy/CIoHpRd$QZvAm;->j0fws:[C

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    aget-char v1, v2, v1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
