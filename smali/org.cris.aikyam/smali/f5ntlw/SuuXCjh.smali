.class public final Lf5ntlw/SuuXCjh;
.super Lf5ntlw/LmYxsLg;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5ntlw/SuuXCjh$CIoHpRd;,
        Lf5ntlw/SuuXCjh$QZvAm;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lf5ntlw/SuuXCjh$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5ntlw/SuuXCjh$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5ntlw/SuuXCjh$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5ntlw/SuuXCjh;->qSabaQa:Lf5ntlw/SuuXCjh$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf5ntlw/SuuXCjh$CIoHpRd;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf5ntlw/LmYxsLg$CIoHpRd;->qSabaQa()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lf5ntlw/LmYxsLg$CIoHpRd;->w4CLNk()Labala/N6kFuz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lf5ntlw/LmYxsLg$CIoHpRd;->bTCCo()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lf5ntlw/LmYxsLg;-><init>(Ljava/util/UUID;Labala/N6kFuz;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final qSabaQa(Ljava/lang/Class;)Lf5ntlw/SuuXCjh;
    .locals 1

    .line 1
    sget-object v0, Lf5ntlw/SuuXCjh;->qSabaQa:Lf5ntlw/SuuXCjh$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf5ntlw/SuuXCjh$QZvAm;->gSRAvs0(Ljava/lang/Class;)Lf5ntlw/SuuXCjh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
