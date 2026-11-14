.class public final Llapeh/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Llapeh/DJmRVE;

.field public static final lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llapeh/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Llapeh/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llapeh/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llapeh/DJmRVE;->lE4XuO6:Ljava/lang/String;

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

.method public static final synthetic gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llapeh/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
