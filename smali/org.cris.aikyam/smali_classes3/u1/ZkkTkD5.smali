.class public final Lu1/ZkkTkD5;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final gXiFk:Lu1/ZkkTkD5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/ZkkTkD5;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/ZkkTkD5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/ZkkTkD5;->gXiFk:Lu1/ZkkTkD5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lu1/Ev5tk;->w4CLNk:Z

    .line 9
    .line 10
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
