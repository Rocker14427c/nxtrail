.class public final enum Lv8c78sae/NaOCN$Z83SrZ;
.super Ljava/lang/Enum;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/Rf3E2Myj$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8c78sae/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/NaOCN$Z83SrZ$QZvAm;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv8c78sae/NaOCN$Z83SrZ;

.field public static final enum CONNECT:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:Lv8c78sae/NaOCN$Z83SrZ;

.field public static final TRACE_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Rf3E2Myj$QZvAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Rf3E2Myj$QZvAm;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 2
    .line 3
    const-string v1, "HTTP_METHOD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->HTTP_METHOD_UNKNOWN:Lv8c78sae/NaOCN$Z83SrZ;

    .line 10
    .line 11
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->GET:Lv8c78sae/NaOCN$Z83SrZ;

    .line 20
    .line 21
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 22
    .line 23
    const-string v1, "PUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->PUT:Lv8c78sae/NaOCN$Z83SrZ;

    .line 30
    .line 31
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 32
    .line 33
    const-string v1, "POST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->POST:Lv8c78sae/NaOCN$Z83SrZ;

    .line 40
    .line 41
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 42
    .line 43
    const-string v1, "DELETE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->DELETE:Lv8c78sae/NaOCN$Z83SrZ;

    .line 50
    .line 51
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 52
    .line 53
    const-string v1, "HEAD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->HEAD:Lv8c78sae/NaOCN$Z83SrZ;

    .line 60
    .line 61
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 62
    .line 63
    const-string v1, "PATCH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->PATCH:Lv8c78sae/NaOCN$Z83SrZ;

    .line 70
    .line 71
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 72
    .line 73
    const-string v1, "OPTIONS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->OPTIONS:Lv8c78sae/NaOCN$Z83SrZ;

    .line 80
    .line 81
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 82
    .line 83
    const-string v1, "TRACE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->TRACE:Lv8c78sae/NaOCN$Z83SrZ;

    .line 91
    .line 92
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 93
    .line 94
    const-string v1, "CONNECT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$Z83SrZ;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->CONNECT:Lv8c78sae/NaOCN$Z83SrZ;

    .line 102
    .line 103
    invoke-static {}, Lv8c78sae/NaOCN$Z83SrZ;->uc8gdK2()[Lv8c78sae/NaOCN$Z83SrZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->$VALUES:[Lv8c78sae/NaOCN$Z83SrZ;

    .line 108
    .line 109
    new-instance v0, Lv8c78sae/NaOCN$Z83SrZ$CIoHpRd;

    .line 110
    .line 111
    invoke-direct {v0}, Lv8c78sae/NaOCN$Z83SrZ$CIoHpRd;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lv8c78sae/NaOCN$Z83SrZ;->internalValueMap:Lcom/google/protobuf/Rf3E2Myj$QZvAm;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv8c78sae/NaOCN$Z83SrZ;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static jEii0y(I)Lv8c78sae/NaOCN$Z83SrZ;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->CONNECT:Lv8c78sae/NaOCN$Z83SrZ;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->TRACE:Lv8c78sae/NaOCN$Z83SrZ;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->OPTIONS:Lv8c78sae/NaOCN$Z83SrZ;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->PATCH:Lv8c78sae/NaOCN$Z83SrZ;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->HEAD:Lv8c78sae/NaOCN$Z83SrZ;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->DELETE:Lv8c78sae/NaOCN$Z83SrZ;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->POST:Lv8c78sae/NaOCN$Z83SrZ;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->PUT:Lv8c78sae/NaOCN$Z83SrZ;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->GET:Lv8c78sae/NaOCN$Z83SrZ;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lv8c78sae/NaOCN$Z83SrZ;->HTTP_METHOD_UNKNOWN:Lv8c78sae/NaOCN$Z83SrZ;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static qSabaQa()Lcom/google/protobuf/Rf3E2Myj$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NaOCN$Z83SrZ$QZvAm;->gSRAvs0:Lcom/google/protobuf/Rf3E2Myj$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uc8gdK2()[Lv8c78sae/NaOCN$Z83SrZ;
    .locals 10

    .line 1
    sget-object v0, Lv8c78sae/NaOCN$Z83SrZ;->HTTP_METHOD_UNKNOWN:Lv8c78sae/NaOCN$Z83SrZ;

    .line 2
    .line 3
    sget-object v1, Lv8c78sae/NaOCN$Z83SrZ;->GET:Lv8c78sae/NaOCN$Z83SrZ;

    .line 4
    .line 5
    sget-object v2, Lv8c78sae/NaOCN$Z83SrZ;->PUT:Lv8c78sae/NaOCN$Z83SrZ;

    .line 6
    .line 7
    sget-object v3, Lv8c78sae/NaOCN$Z83SrZ;->POST:Lv8c78sae/NaOCN$Z83SrZ;

    .line 8
    .line 9
    sget-object v4, Lv8c78sae/NaOCN$Z83SrZ;->DELETE:Lv8c78sae/NaOCN$Z83SrZ;

    .line 10
    .line 11
    sget-object v5, Lv8c78sae/NaOCN$Z83SrZ;->HEAD:Lv8c78sae/NaOCN$Z83SrZ;

    .line 12
    .line 13
    sget-object v6, Lv8c78sae/NaOCN$Z83SrZ;->PATCH:Lv8c78sae/NaOCN$Z83SrZ;

    .line 14
    .line 15
    sget-object v7, Lv8c78sae/NaOCN$Z83SrZ;->OPTIONS:Lv8c78sae/NaOCN$Z83SrZ;

    .line 16
    .line 17
    sget-object v8, Lv8c78sae/NaOCN$Z83SrZ;->TRACE:Lv8c78sae/NaOCN$Z83SrZ;

    .line 18
    .line 19
    sget-object v9, Lv8c78sae/NaOCN$Z83SrZ;->CONNECT:Lv8c78sae/NaOCN$Z83SrZ;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lv8c78sae/NaOCN$Z83SrZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8c78sae/NaOCN$Z83SrZ;
    .locals 1

    .line 1
    const-class v0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8c78sae/NaOCN$Z83SrZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv8c78sae/NaOCN$Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NaOCN$Z83SrZ;->$VALUES:[Lv8c78sae/NaOCN$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv8c78sae/NaOCN$Z83SrZ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8c78sae/NaOCN$Z83SrZ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN$Z83SrZ;->value:I

    .line 2
    .line 3
    return v0
.end method
