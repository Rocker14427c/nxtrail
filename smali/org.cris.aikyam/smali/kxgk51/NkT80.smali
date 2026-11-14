.class public final Lkxgk51/NkT80;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final gXiFk:Lkxgk51/NkT80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkxgk51/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Lkxgk51/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkxgk51/NkT80;->gXiFk:Lkxgk51/NkT80;

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
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkxgk51/CIoHpRd$CIoHpRd;->j0fws(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
