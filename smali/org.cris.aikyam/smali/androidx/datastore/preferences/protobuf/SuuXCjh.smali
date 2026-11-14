.class public Landroidx/datastore/preferences/protobuf/SuuXCjh;
.super Ljava/io/IOException;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;
    }
.end annotation


# instance fields
.field public gXiFk:Landroidx/datastore/preferences/protobuf/JnBWin9;

.field public r3FX5ekZ:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SuuXCjh;->gXiFk:Landroidx/datastore/preferences/protobuf/JnBWin9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SuuXCjh;->gXiFk:Landroidx/datastore/preferences/protobuf/JnBWin9;

    return-void
.end method

.method public static bTCCo()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j0fws()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static jEii0y()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static lE4XuO6()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static rF6rhE()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static tugTe()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static uc8gdK2()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w4CLNk()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static wrDYHx1()Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SuuXCjh;->r3FX5ekZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public qDuDu6n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SuuXCjh;->r3FX5ekZ:Z

    .line 3
    .line 4
    return-void
.end method

.method public qKuO8(Landroidx/datastore/preferences/protobuf/JnBWin9;)Landroidx/datastore/preferences/protobuf/SuuXCjh;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SuuXCjh;->gXiFk:Landroidx/datastore/preferences/protobuf/JnBWin9;

    .line 2
    .line 3
    return-object p0
.end method
