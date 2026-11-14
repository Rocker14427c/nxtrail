.class public abstract Lq7quqfu/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String;

.field public static final lE4XuO6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq7quqfu/T9bxEgFl;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "-shm"

    .line 15
    .line 16
    const-string v1, "-wal"

    .line 17
    .line 18
    const-string v2, "-journal"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lq7quqfu/T9bxEgFl;->lE4XuO6:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic gSRAvs0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7quqfu/T9bxEgFl;->lE4XuO6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7quqfu/T9bxEgFl;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
