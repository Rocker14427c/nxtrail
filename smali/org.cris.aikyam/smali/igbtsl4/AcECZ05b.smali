.class public final Ligbtsl4/AcECZ05b;
.super Luakfp/QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligbtsl4/AcECZ05b$CIoHpRd;,
        Ligbtsl4/AcECZ05b$QZvAm;
    }
.end annotation


# static fields
.field public static final j0fws:Ligbtsl4/AcECZ05b$CIoHpRd;

.field public static final qDuDu6n:Lel53119a/CIoHpRd;


# instance fields
.field public final rF6rhE:Lel53119a/CIoHpRd;

.field public final w4CLNk:Ligbtsl4/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ligbtsl4/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ligbtsl4/AcECZ05b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ligbtsl4/AcECZ05b;->j0fws:Ligbtsl4/AcECZ05b$CIoHpRd;

    .line 8
    .line 9
    sget-object v0, Lel53119a/CIoHpRd;->OFF:Lel53119a/CIoHpRd;

    .line 10
    .line 11
    sput-object v0, Ligbtsl4/AcECZ05b;->qDuDu6n:Lel53119a/CIoHpRd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lel53119a/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "videoStabilization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luakfp/QZvAm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ligbtsl4/AcECZ05b;->rF6rhE:Lel53119a/CIoHpRd;

    .line 10
    .line 11
    sget-object p1, Ligbtsl4/QZvAm;->VIDEO_STABILIZATION:Ligbtsl4/QZvAm;

    .line 12
    .line 13
    iput-object p1, p0, Ligbtsl4/AcECZ05b;->w4CLNk:Ligbtsl4/QZvAm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bTCCo()Lel53119a/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ligbtsl4/AcECZ05b;->rF6rhE:Lel53119a/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Lmi7wa8l/GsrUx;Lhgt5rdcf/Ql2wmfu;)Z
    .locals 2

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ligbtsl4/AcECZ05b;->rF6rhE:Lel53119a/CIoHpRd;

    .line 12
    .line 13
    sget-object v0, Ligbtsl4/AcECZ05b$QZvAm;->gSRAvs0:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 41
    :cond_2
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->p6oZV50()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->rF6rhE()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoStabilizationFeature(mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ligbtsl4/AcECZ05b;->rF6rhE:Lel53119a/CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public uc8gdK2()Ligbtsl4/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Ligbtsl4/AcECZ05b;->w4CLNk:Ligbtsl4/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method
