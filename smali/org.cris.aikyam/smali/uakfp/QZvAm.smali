.class public abstract Luakfp/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luakfp/QZvAm$CIoHpRd;,
        Luakfp/QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final bTCCo:Luakfp/QZvAm;

.field public static final jEii0y:Luakfp/QZvAm;

.field public static final lE4XuO6:Luakfp/QZvAm$CIoHpRd;

.field public static final qSabaQa:Luakfp/QZvAm;

.field public static final uc8gdK2:Luakfp/QZvAm;


# instance fields
.field public final gSRAvs0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luakfp/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luakfp/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luakfp/QZvAm;->lE4XuO6:Luakfp/QZvAm$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ligbtsl4/CIoHpRd;

    .line 10
    .line 11
    sget-object v1, Lhgt5rdcf/F8RPg5ju;->bTCCo:Lhgt5rdcf/F8RPg5ju;

    .line 12
    .line 13
    const-string v2, "HLG_10_BIT"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ligbtsl4/CIoHpRd;-><init>(Lhgt5rdcf/F8RPg5ju;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luakfp/QZvAm;->uc8gdK2:Luakfp/QZvAm;

    .line 22
    .line 23
    new-instance v0, Ligbtsl4/DJmRVE;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Ligbtsl4/DJmRVE;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Luakfp/QZvAm;->jEii0y:Luakfp/QZvAm;

    .line 31
    .line 32
    new-instance v0, Ligbtsl4/AcECZ05b;

    .line 33
    .line 34
    sget-object v1, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ligbtsl4/AcECZ05b;-><init>(Lel53119a/CIoHpRd;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luakfp/QZvAm;->qSabaQa:Luakfp/QZvAm;

    .line 40
    .line 41
    new-instance v0, Ligbtsl4/Z83SrZ;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Ligbtsl4/Z83SrZ;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Luakfp/QZvAm;->bTCCo:Luakfp/QZvAm;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luakfp/CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luakfp/CIoHpRd;-><init>(Luakfp/QZvAm;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luakfp/QZvAm;->gSRAvs0:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gSRAvs0(Luakfp/QZvAm;)I
    .locals 0

    .line 1
    invoke-static {p0}, Luakfp/QZvAm;->lE4XuO6(Luakfp/QZvAm;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lE4XuO6(Luakfp/QZvAm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luakfp/QZvAm;->uc8gdK2()Ligbtsl4/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luakfp/QZvAm;->qSabaQa(Ligbtsl4/QZvAm;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public jEii0y(Lmi7wa8l/GsrUx;Lhgt5rdcf/Ql2wmfu;)Z
    .locals 1

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final qSabaQa(Ligbtsl4/QZvAm;)I
    .locals 2

    .line 1
    sget-object v0, Luakfp/QZvAm$QZvAm;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public abstract uc8gdK2()Ligbtsl4/QZvAm;
.end method
