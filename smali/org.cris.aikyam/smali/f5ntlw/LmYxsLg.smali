.class public abstract Lf5ntlw/LmYxsLg;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5ntlw/LmYxsLg$CIoHpRd;,
        Lf5ntlw/LmYxsLg$QZvAm;
    }
.end annotation


# static fields
.field public static final jEii0y:Lf5ntlw/LmYxsLg$QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/util/UUID;

.field public final lE4XuO6:Labala/N6kFuz;

.field public final uc8gdK2:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5ntlw/LmYxsLg$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5ntlw/LmYxsLg$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5ntlw/LmYxsLg;->jEii0y:Lf5ntlw/LmYxsLg$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Labala/N6kFuz;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

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
    iput-object p1, p0, Lf5ntlw/LmYxsLg;->gSRAvs0:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Lf5ntlw/LmYxsLg;->lE4XuO6:Labala/N6kFuz;

    .line 22
    .line 23
    iput-object p3, p0, Lf5ntlw/LmYxsLg;->uc8gdK2:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/LmYxsLg;->gSRAvs0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Labala/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/LmYxsLg;->lE4XuO6:Labala/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg;->gSRAvs0()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final uc8gdK2()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5ntlw/LmYxsLg;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
