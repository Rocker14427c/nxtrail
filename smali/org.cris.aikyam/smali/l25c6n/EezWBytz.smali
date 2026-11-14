.class public abstract Ll25c6n/EezWBytz;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ll25c6n/REqO8t;

.field public static final lE4XuO6:Ll25c6n/Nf7MyauB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll25c6n/REqO8t;

    .line 2
    .line 3
    invoke-direct {v0}, Ll25c6n/REqO8t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll25c6n/EezWBytz;->gSRAvs0:Ll25c6n/REqO8t;

    .line 7
    .line 8
    new-instance v0, Ll25c6n/Nf7MyauB;

    .line 9
    .line 10
    invoke-direct {v0}, Ll25c6n/Nf7MyauB;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll25c6n/EezWBytz;->lE4XuO6:Ll25c6n/Nf7MyauB;

    .line 14
    .line 15
    return-void
.end method

.method public static gSRAvs0(Ll25c6n/ACzlY;)Ll25c6n/REqO8t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll25c6n/ACzlY;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ll25c6n/EezWBytz;->gSRAvs0:Ll25c6n/REqO8t;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ll25c6n/REqO8t;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll25c6n/REqO8t;-><init>(Ll25c6n/ACzlY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static lE4XuO6(Ll25c6n/ACzlY;)Ll25c6n/Nf7MyauB;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll25c6n/ACzlY;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ll25c6n/EezWBytz;->lE4XuO6:Ll25c6n/Nf7MyauB;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ll25c6n/Nf7MyauB;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll25c6n/Nf7MyauB;-><init>(Ll25c6n/ACzlY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
