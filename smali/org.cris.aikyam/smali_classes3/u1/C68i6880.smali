.class public final Lu1/C68i6880;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final gXiFk:Lu1/C68i6880;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/C68i6880;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/C68i6880;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/C68i6880;->gXiFk:Lu1/C68i6880;

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
    new-instance v0, Lu1/NAlPU4kL;

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
    sget-object v2, Lu1/PA370Q7;->gXiFk:Lu1/PA370Q7;

    .line 10
    .line 11
    sget-object v3, Lu1/DXeRqMGU;->gXiFk:Lu1/DXeRqMGU;

    .line 12
    .line 13
    sget-object v4, Lu1/F9myHK;->gXiFk:Lu1/F9myHK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lu1/NAlPU4kL;-><init>(Landroid/content/Context;Lu1/PA370Q7;Lu1/DXeRqMGU;Lu1/F9myHK;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
