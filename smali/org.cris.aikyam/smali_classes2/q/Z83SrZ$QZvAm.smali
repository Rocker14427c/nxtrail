.class public final Lq/Z83SrZ$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Z83SrZ;
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
    invoke-direct {p0}, Lq/Z83SrZ$QZvAm;-><init>()V

    return-void
.end method

.method public static synthetic lE4XuO6(Lq/Z83SrZ$QZvAm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lq/Z83SrZ;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lq/Z83SrZ$QZvAm$CIoHpRd;->gXiFk:Lq/Z83SrZ$QZvAm$CIoHpRd;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq/Z83SrZ$QZvAm;->gSRAvs0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lq/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lq/Z83SrZ;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq/Z83SrZ;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lq/Z83SrZ$CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {p2}, Lq/Z83SrZ$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lq/Z83SrZ;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
