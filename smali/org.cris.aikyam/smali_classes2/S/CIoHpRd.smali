.class public final enum LS/CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[LS/CIoHpRd;

.field public static final enum ALL_FORMATS:LS/CIoHpRd;

.field public static final enum AZTEC:LS/CIoHpRd;

.field public static final enum CODABAR:LS/CIoHpRd;

.field public static final enum CODE_128:LS/CIoHpRd;

.field public static final enum CODE_39:LS/CIoHpRd;

.field public static final enum CODE_93:LS/CIoHpRd;

.field public static final Companion:LS/CIoHpRd$CIoHpRd;

.field public static final enum DATA_MATRIX:LS/CIoHpRd;

.field public static final enum EAN_13:LS/CIoHpRd;

.field public static final enum EAN_8:LS/CIoHpRd;

.field public static final enum ITF:LS/CIoHpRd;

.field public static final enum PDF417:LS/CIoHpRd;

.field public static final enum QR_CODE:LS/CIoHpRd;

.field public static final enum UNKNOWN:LS/CIoHpRd;

.field public static final enum UPC_A:LS/CIoHpRd;

.field public static final enum UPC_E:LS/CIoHpRd;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LS/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS/CIoHpRd;->UNKNOWN:LS/CIoHpRd;

    .line 11
    .line 12
    new-instance v0, LS/CIoHpRd;

    .line 13
    .line 14
    const-string v1, "ALL_FORMATS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LS/CIoHpRd;->ALL_FORMATS:LS/CIoHpRd;

    .line 21
    .line 22
    new-instance v0, LS/CIoHpRd;

    .line 23
    .line 24
    const-string v1, "CODE_128"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LS/CIoHpRd;->CODE_128:LS/CIoHpRd;

    .line 31
    .line 32
    new-instance v0, LS/CIoHpRd;

    .line 33
    .line 34
    const-string v1, "CODE_39"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LS/CIoHpRd;->CODE_39:LS/CIoHpRd;

    .line 41
    .line 42
    new-instance v0, LS/CIoHpRd;

    .line 43
    .line 44
    const-string v1, "CODE_93"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LS/CIoHpRd;->CODE_93:LS/CIoHpRd;

    .line 51
    .line 52
    new-instance v0, LS/CIoHpRd;

    .line 53
    .line 54
    const-string v1, "CODABAR"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LS/CIoHpRd;->CODABAR:LS/CIoHpRd;

    .line 63
    .line 64
    new-instance v0, LS/CIoHpRd;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    const-string v4, "DATA_MATRIX"

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LS/CIoHpRd;->DATA_MATRIX:LS/CIoHpRd;

    .line 75
    .line 76
    new-instance v0, LS/CIoHpRd;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    const-string v4, "EAN_13"

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LS/CIoHpRd;->EAN_13:LS/CIoHpRd;

    .line 87
    .line 88
    new-instance v0, LS/CIoHpRd;

    .line 89
    .line 90
    const-string v1, "EAN_8"

    .line 91
    .line 92
    const/16 v2, 0x40

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LS/CIoHpRd;->EAN_8:LS/CIoHpRd;

    .line 98
    .line 99
    new-instance v0, LS/CIoHpRd;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/16 v2, 0x80

    .line 104
    .line 105
    const-string v3, "ITF"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LS/CIoHpRd;->ITF:LS/CIoHpRd;

    .line 111
    .line 112
    new-instance v0, LS/CIoHpRd;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v2, 0x100

    .line 117
    .line 118
    const-string v3, "QR_CODE"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LS/CIoHpRd;->QR_CODE:LS/CIoHpRd;

    .line 124
    .line 125
    new-instance v0, LS/CIoHpRd;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const/16 v2, 0x200

    .line 130
    .line 131
    const-string v3, "UPC_A"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LS/CIoHpRd;->UPC_A:LS/CIoHpRd;

    .line 137
    .line 138
    new-instance v0, LS/CIoHpRd;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const/16 v2, 0x400

    .line 143
    .line 144
    const-string v3, "UPC_E"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LS/CIoHpRd;->UPC_E:LS/CIoHpRd;

    .line 150
    .line 151
    new-instance v0, LS/CIoHpRd;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    const/16 v2, 0x800

    .line 156
    .line 157
    const-string v3, "PDF417"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LS/CIoHpRd;->PDF417:LS/CIoHpRd;

    .line 163
    .line 164
    new-instance v0, LS/CIoHpRd;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const/16 v2, 0x1000

    .line 169
    .line 170
    const-string v3, "AZTEC"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, LS/CIoHpRd;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, LS/CIoHpRd;->AZTEC:LS/CIoHpRd;

    .line 176
    .line 177
    invoke-static {}, LS/CIoHpRd;->uc8gdK2()[LS/CIoHpRd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LS/CIoHpRd;->$VALUES:[LS/CIoHpRd;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LS/CIoHpRd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 188
    .line 189
    new-instance v0, LS/CIoHpRd$CIoHpRd;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1}, LS/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LS/CIoHpRd;->Companion:LS/CIoHpRd$CIoHpRd;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS/CIoHpRd;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[LS/CIoHpRd;
    .locals 15

    .line 1
    sget-object v0, LS/CIoHpRd;->UNKNOWN:LS/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, LS/CIoHpRd;->ALL_FORMATS:LS/CIoHpRd;

    .line 4
    .line 5
    sget-object v2, LS/CIoHpRd;->CODE_128:LS/CIoHpRd;

    .line 6
    .line 7
    sget-object v3, LS/CIoHpRd;->CODE_39:LS/CIoHpRd;

    .line 8
    .line 9
    sget-object v4, LS/CIoHpRd;->CODE_93:LS/CIoHpRd;

    .line 10
    .line 11
    sget-object v5, LS/CIoHpRd;->CODABAR:LS/CIoHpRd;

    .line 12
    .line 13
    sget-object v6, LS/CIoHpRd;->DATA_MATRIX:LS/CIoHpRd;

    .line 14
    .line 15
    sget-object v7, LS/CIoHpRd;->EAN_13:LS/CIoHpRd;

    .line 16
    .line 17
    sget-object v8, LS/CIoHpRd;->EAN_8:LS/CIoHpRd;

    .line 18
    .line 19
    sget-object v9, LS/CIoHpRd;->ITF:LS/CIoHpRd;

    .line 20
    .line 21
    sget-object v10, LS/CIoHpRd;->QR_CODE:LS/CIoHpRd;

    .line 22
    .line 23
    sget-object v11, LS/CIoHpRd;->UPC_A:LS/CIoHpRd;

    .line 24
    .line 25
    sget-object v12, LS/CIoHpRd;->UPC_E:LS/CIoHpRd;

    .line 26
    .line 27
    sget-object v13, LS/CIoHpRd;->PDF417:LS/CIoHpRd;

    .line 28
    .line 29
    sget-object v14, LS/CIoHpRd;->AZTEC:LS/CIoHpRd;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [LS/CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS/CIoHpRd;
    .locals 1

    .line 1
    const-class v0, LS/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS/CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, LS/CIoHpRd;->$VALUES:[LS/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, LS/CIoHpRd;->intValue:I

    .line 2
    .line 3
    return v0
.end method
