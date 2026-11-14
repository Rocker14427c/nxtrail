.class public final Lm743hca/EF6iFNA$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm743hca/EF6iFNA$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lm743hca/EF6iFNA$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lm743hca/EF6iFNA$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final jEii0y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final lE4XuO6(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "audio/vorbis"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p1, "audio/mp4a-latm"

    .line 8
    .line 9
    return-object p1
.end method

.method public final qSabaQa(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "video/x-vnd.on2.vp8"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p1, "video/avc"

    .line 8
    .line 9
    return-object p1
.end method

.method public final uc8gdK2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm743hca/EF6iFNA$QZvAm;->lE4XuO6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audio/mp4a-latm"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method
