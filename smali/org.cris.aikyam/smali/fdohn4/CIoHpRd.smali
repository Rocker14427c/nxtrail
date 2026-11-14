.class public Lfdohn4/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static lE4XuO6:Lfdohn4/CIoHpRd;

.field public static uc8gdK2:[Ljava/lang/String;


# instance fields
.field public gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfdohn4/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdohn4/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdohn4/CIoHpRd;->lE4XuO6:Lfdohn4/CIoHpRd;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfdohn4/CIoHpRd;->uc8gdK2:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lfdohn4/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdohn4/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
