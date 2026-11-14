.class public final Lv8c78sae/CIoHpRd;
.super Lcom/google/protobuf/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/YtbbCeV; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/YtbbCeV;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8c78sae/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8c78sae/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8c78sae/CIoHpRd;->DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

    .line 7
    .line 8
    const-class v1, Lv8c78sae/CIoHpRd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/ZwaePLeV;->vwrie(Ljava/lang/Class;Lcom/google/protobuf/ZwaePLeV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ZwaePLeV;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lv8c78sae/CIoHpRd;->packageName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lv8c78sae/CIoHpRd;->sdkVersion_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lv8c78sae/CIoHpRd;->versionName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic cbS38cv(Lv8c78sae/CIoHpRd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/CIoHpRd;->z1cURdK(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i01rSwx5(Lv8c78sae/CIoHpRd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/CIoHpRd;->pA8MWKDn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jwTmafs(Lv8c78sae/CIoHpRd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/CIoHpRd;->amlea5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qwoBMvgU()Lv8c78sae/CIoHpRd$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/CIoHpRd;->DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8c78sae/CIoHpRd$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic sGqqN9f()Lv8c78sae/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/CIoHpRd;->DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static xCuRwz7P()Lv8c78sae/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/CIoHpRd;->DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final amlea5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/CIoHpRd;->packageName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public bSeF2x()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lv8c78sae/CIoHpRd$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lv8c78sae/CIoHpRd;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lv8c78sae/CIoHpRd;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lv8c78sae/CIoHpRd;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/ZwaePLeV$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lv8c78sae/CIoHpRd;->DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/ZwaePLeV$QZvAm;-><init>(Lcom/google/protobuf/ZwaePLeV;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv8c78sae/CIoHpRd;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lv8c78sae/CIoHpRd;->DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "packageName_"

    .line 60
    .line 61
    const-string p3, "sdkVersion_"

    .line 62
    .line 63
    const-string v0, "versionName_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 70
    .line 71
    sget-object p3, Lv8c78sae/CIoHpRd;->DEFAULT_INSTANCE:Lv8c78sae/CIoHpRd;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/ZwaePLeV;->hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lv8c78sae/CIoHpRd$QZvAm;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lv8c78sae/CIoHpRd$QZvAm;-><init>(Lv8c78sae/CIoHpRd$CIoHpRd;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lv8c78sae/CIoHpRd;

    .line 85
    .line 86
    invoke-direct {p1}, Lv8c78sae/CIoHpRd;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pA8MWKDn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/CIoHpRd;->sdkVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public vIMq5tL()Z
    .locals 2

    .line 1
    iget v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final z1cURdK(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/CIoHpRd;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/CIoHpRd;->versionName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
