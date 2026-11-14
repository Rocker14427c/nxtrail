.class public final enum LZ/IBYxuLG;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $VALUES:[LZ/IBYxuLG;

.field public static final enum image:LZ/IBYxuLG;

.field public static final enum surface:LZ/IBYxuLG;

.field public static final enum texture:LZ/IBYxuLG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/IBYxuLG;

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ/IBYxuLG;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ/IBYxuLG;->surface:LZ/IBYxuLG;

    .line 10
    .line 11
    new-instance v0, LZ/IBYxuLG;

    .line 12
    .line 13
    const-string v1, "texture"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LZ/IBYxuLG;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ/IBYxuLG;->texture:LZ/IBYxuLG;

    .line 20
    .line 21
    new-instance v0, LZ/IBYxuLG;

    .line 22
    .line 23
    const-string v1, "image"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LZ/IBYxuLG;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ/IBYxuLG;->image:LZ/IBYxuLG;

    .line 30
    .line 31
    invoke-static {}, LZ/IBYxuLG;->uc8gdK2()[LZ/IBYxuLG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LZ/IBYxuLG;->$VALUES:[LZ/IBYxuLG;

    .line 36
    .line 37
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

.method public static synthetic uc8gdK2()[LZ/IBYxuLG;
    .locals 3

    .line 1
    sget-object v0, LZ/IBYxuLG;->surface:LZ/IBYxuLG;

    .line 2
    .line 3
    sget-object v1, LZ/IBYxuLG;->texture:LZ/IBYxuLG;

    .line 4
    .line 5
    sget-object v2, LZ/IBYxuLG;->image:LZ/IBYxuLG;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LZ/IBYxuLG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ/IBYxuLG;
    .locals 1

    .line 1
    const-class v0, LZ/IBYxuLG;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ/IBYxuLG;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, LZ/IBYxuLG;->$VALUES:[LZ/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ/IBYxuLG;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ/IBYxuLG;

    .line 8
    .line 9
    return-object v0
.end method
