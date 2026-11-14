.class public final enum Lj/DJmRVE;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $VALUES:[Lj/DJmRVE;

.field public static final enum ABSENT:Lj/DJmRVE;

.field public static final enum COMPRESSING:Lj/DJmRVE;

.field public static final enum PASS_THROUGH:Lj/DJmRVE;

.field public static final enum REMOVING:Lj/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj/DJmRVE;

    .line 2
    .line 3
    const-string v1, "ABSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj/DJmRVE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj/DJmRVE;->ABSENT:Lj/DJmRVE;

    .line 10
    .line 11
    new-instance v1, Lj/DJmRVE;

    .line 12
    .line 13
    const-string v2, "REMOVING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lj/DJmRVE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj/DJmRVE;->REMOVING:Lj/DJmRVE;

    .line 20
    .line 21
    new-instance v2, Lj/DJmRVE;

    .line 22
    .line 23
    const-string v3, "PASS_THROUGH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lj/DJmRVE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj/DJmRVE;->PASS_THROUGH:Lj/DJmRVE;

    .line 30
    .line 31
    new-instance v3, Lj/DJmRVE;

    .line 32
    .line 33
    const-string v4, "COMPRESSING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lj/DJmRVE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lj/DJmRVE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj/DJmRVE;->$VALUES:[Lj/DJmRVE;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/DJmRVE;
    .locals 1

    .line 1
    const-class v0, Lj/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj/DJmRVE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lj/DJmRVE;->$VALUES:[Lj/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj/DJmRVE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj/DJmRVE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public uc8gdK2()Z
    .locals 3

    .line 1
    sget-object v0, Lj/DJmRVE$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unexpected track status: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method
