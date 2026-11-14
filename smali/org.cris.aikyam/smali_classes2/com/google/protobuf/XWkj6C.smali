.class public Lcom/google/protobuf/XWkj6C;
.super Ljava/io/IOException;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/XWkj6C$CIoHpRd;
    }
.end annotation


# instance fields
.field public gXiFk:Lcom/google/protobuf/TcoBWi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/XWkj6C;->gXiFk:Lcom/google/protobuf/TcoBWi;

    .line 6
    .line 7
    return-void
.end method

.method public static gSRAvs0()Lcom/google/protobuf/XWkj6C$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/XWkj6C$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/XWkj6C$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static jEii0y()Lcom/google/protobuf/XWkj6C;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/XWkj6C;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/XWkj6C;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static lE4XuO6()Lcom/google/protobuf/XWkj6C;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/XWkj6C;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/XWkj6C;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static uc8gdK2()Lcom/google/protobuf/XWkj6C;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/XWkj6C;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/XWkj6C;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
