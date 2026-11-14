.class public final Lmoy0lqf/NkT80;
.super Landroidx/datastore/preferences/protobuf/Hp1qq;
.source "Obfuscated"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/LmYxsLg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoy0lqf/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S05xPv; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S05xPv;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmoy0lqf/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoy0lqf/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoy0lqf/NkT80;->DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

    .line 7
    .line 8
    const-class v1, Lmoy0lqf/NkT80;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->qkSN9OY(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/Hp1qq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Hp1qq;->mMx9OfQQ()Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmoy0lqf/NkT80;->strings_:Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hi1VN3o()Lmoy0lqf/NkT80;
    .locals 1

    .line 1
    sget-object v0, Lmoy0lqf/NkT80;->DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jwTmafs()Lmoy0lqf/NkT80$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lmoy0lqf/NkT80;->DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->zwQrHWCn()Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmoy0lqf/NkT80$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static lQ4Kq3()Lmoy0lqf/NkT80;
    .locals 1

    .line 1
    sget-object v0, Lmoy0lqf/NkT80;->DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic twBNAum(Lmoy0lqf/NkT80;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoy0lqf/NkT80;->vwrie(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gUsH8e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoy0lqf/NkT80;->strings_:Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;->w4CLNk()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->kCriv3F(Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;)Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmoy0lqf/NkT80;->strings_:Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sGqqN9f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoy0lqf/NkT80;->strings_:Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vwrie(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoy0lqf/NkT80;->gUsH8e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoy0lqf/NkT80;->strings_:Landroidx/datastore/preferences/protobuf/PjOkxR$QZvAm;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CIoHpRd;->qSabaQa(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zqsmf4(Landroidx/datastore/preferences/protobuf/Hp1qq$Z83SrZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lmoy0lqf/AcECZ05b;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lmoy0lqf/NkT80;->PARSER:Landroidx/datastore/preferences/protobuf/S05xPv;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lmoy0lqf/NkT80;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lmoy0lqf/NkT80;->PARSER:Landroidx/datastore/preferences/protobuf/S05xPv;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/Hp1qq$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lmoy0lqf/NkT80;->DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/Hp1qq$QZvAm;-><init>(Landroidx/datastore/preferences/protobuf/Hp1qq;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmoy0lqf/NkT80;->PARSER:Landroidx/datastore/preferences/protobuf/S05xPv;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lmoy0lqf/NkT80;->DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "strings_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object p3, Lmoy0lqf/NkT80;->DEFAULT_INSTANCE:Lmoy0lqf/NkT80;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/Hp1qq;->zsmLMcsY(Landroidx/datastore/preferences/protobuf/JnBWin9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lmoy0lqf/NkT80$CIoHpRd;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lmoy0lqf/NkT80$CIoHpRd;-><init>(Lmoy0lqf/AcECZ05b;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lmoy0lqf/NkT80;

    .line 79
    .line 80
    invoke-direct {p1}, Lmoy0lqf/NkT80;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
