.class public Ldtwpnaa/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lyggolvv/CIoHpRd;


# instance fields
.field public final gXiFk:[Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>([Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtwpnaa/DWIVMIuw;->gXiFk:[Ljava/security/MessageDigest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtwpnaa/DWIVMIuw;->gXiFk:[Ljava/security/MessageDigest;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public j0fws(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldtwpnaa/DWIVMIuw;->gXiFk:[Ljava/security/MessageDigest;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
