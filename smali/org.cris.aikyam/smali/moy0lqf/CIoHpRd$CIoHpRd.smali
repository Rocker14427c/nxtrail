.class public final Lmoy0lqf/CIoHpRd$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoy0lqf/CIoHpRd;->lE4XuO6(Ljava/lang/String;Lnr3k3344/QZvAm;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final gXiFk:Lmoy0lqf/CIoHpRd$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoy0lqf/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoy0lqf/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoy0lqf/CIoHpRd$CIoHpRd;->gXiFk:Lmoy0lqf/CIoHpRd$CIoHpRd;

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
.method public final gSRAvs0(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmoy0lqf/CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
