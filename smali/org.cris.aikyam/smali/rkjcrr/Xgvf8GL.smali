.class public final Lrkjcrr/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkjcrr/Xgvf8GL$CIoHpRd;,
        Lrkjcrr/Xgvf8GL$QZvAm;,
        Lrkjcrr/Xgvf8GL$DJmRVE;,
        Lrkjcrr/Xgvf8GL$Z83SrZ;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lrkjcrr/Xgvf8GL$QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Ljava/util/Set;

.field public final lE4XuO6:Ljava/util/Map;

.field public final uc8gdK2:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrkjcrr/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrkjcrr/Xgvf8GL$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrkjcrr/Xgvf8GL;->qSabaQa:Lrkjcrr/Xgvf8GL$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "foreignKeys"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrkjcrr/Xgvf8GL;->gSRAvs0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lrkjcrr/Xgvf8GL;->lE4XuO6:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lrkjcrr/Xgvf8GL;->uc8gdK2:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p4, p0, Lrkjcrr/Xgvf8GL;->jEii0y:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrkjcrr/DaUuG;->bTCCo(Lrkjcrr/Xgvf8GL;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lrkjcrr/DaUuG;->qKuO8(Lrkjcrr/Xgvf8GL;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrkjcrr/DaUuG;->wuyGmLIm(Lrkjcrr/Xgvf8GL;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
