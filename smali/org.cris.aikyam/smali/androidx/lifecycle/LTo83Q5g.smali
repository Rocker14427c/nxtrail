.class public final Landroidx/lifecycle/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LTo83Q5g$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Landroidx/lifecycle/LTo83Q5g$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public lE4XuO6:Ltphf9hjh/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/LTo83Q5g$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/LTo83Q5g;->uc8gdK2:Landroidx/lifecycle/LTo83Q5g$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

    .line 6
    new-instance v0, Ltphf9hjh/QZvAm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltphf9hjh/QZvAm;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/lifecycle/LTo83Q5g;->lE4XuO6:Ltphf9hjh/QZvAm;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

    .line 3
    new-instance v0, Ltphf9hjh/QZvAm;

    invoke-direct {v0, p1}, Ltphf9hjh/QZvAm;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/LTo83Q5g;->lE4XuO6:Ltphf9hjh/QZvAm;

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lrkf571/ACzlY$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LTo83Q5g;->lE4XuO6:Ltphf9hjh/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltphf9hjh/QZvAm;->lE4XuO6()Lrkf571/ACzlY$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
