.class public final Lu1/TwwfSEuZ;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final gXiFk:Lu1/TwwfSEuZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/TwwfSEuZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/TwwfSEuZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/TwwfSEuZ;->gXiFk:Lu1/TwwfSEuZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu1/IfGL7;

    .line 2
    .line 3
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 4
    .line 5
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lu1/MYXPG;->gXiFk:Lu1/MYXPG;

    .line 10
    .line 11
    sget-object v3, Lu1/ZkkTkD5;->gXiFk:Lu1/ZkkTkD5;

    .line 12
    .line 13
    sget-object v4, Lu1/CiVUgie;->gXiFk:Lu1/CiVUgie;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lu1/IfGL7;-><init>(Landroid/content/Context;Lu1/MYXPG;Lu1/ZkkTkD5;Lu1/CiVUgie;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
