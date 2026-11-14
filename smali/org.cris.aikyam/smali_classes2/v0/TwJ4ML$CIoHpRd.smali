.class public final Lv0/TwJ4ML$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/TwJ4ML$CIoHpRd$CIoHpRd;
    }
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
    invoke-direct {p0}, Lv0/TwJ4ML$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Lv0/TwJ4ML$CIoHpRd;Lv0/VixW9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/TwJ4ML$CIoHpRd;->lE4XuO6(Lv0/VixW9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6(Lv0/VixW9;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv0/TwJ4ML$CIoHpRd$CIoHpRd;->gSRAvs0:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "TRACE"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const-string p1, "PUT"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const-string p1, "POST"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    const-string p1, "PATCH"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    const-string p1, "OPTIONS"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    const-string p1, "HEAD"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    const-string p1, "GET"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    const-string p1, "DELETE"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const-string p1, "CONNECT"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
