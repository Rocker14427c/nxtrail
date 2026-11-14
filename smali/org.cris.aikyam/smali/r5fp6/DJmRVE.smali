.class public final enum Lr5fp6/DJmRVE;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5fp6/DJmRVE$CIoHpRd;,
        Lr5fp6/DJmRVE$QZvAm;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lr5fp6/DJmRVE;

.field public static final Companion:Lr5fp6/DJmRVE$CIoHpRd;

.field public static final enum IMAGE_ANALYSIS:Lr5fp6/DJmRVE;

.field public static final enum IMAGE_CAPTURE:Lr5fp6/DJmRVE;

.field public static final enum PREVIEW:Lr5fp6/DJmRVE;

.field public static final enum STREAM_SHARING:Lr5fp6/DJmRVE;

.field public static final enum UNDEFINED:Lr5fp6/DJmRVE;

.field public static final enum VIDEO_CAPTURE:Lr5fp6/DJmRVE;


# instance fields
.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr5fp6/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr5fp6/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr5fp6/DJmRVE;->PREVIEW:Lr5fp6/DJmRVE;

    .line 12
    .line 13
    new-instance v0, Lr5fp6/DJmRVE;

    .line 14
    .line 15
    const-string v1, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lr5fp6/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr5fp6/DJmRVE;->IMAGE_CAPTURE:Lr5fp6/DJmRVE;

    .line 23
    .line 24
    new-instance v0, Lr5fp6/DJmRVE;

    .line 25
    .line 26
    const-string v1, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lr5fp6/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr5fp6/DJmRVE;->IMAGE_ANALYSIS:Lr5fp6/DJmRVE;

    .line 33
    .line 34
    new-instance v0, Lr5fp6/DJmRVE;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-class v2, Landroid/media/MediaCodec;

    .line 38
    .line 39
    const-string v4, "VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v2}, Lr5fp6/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 45
    .line 46
    new-instance v0, Lr5fp6/DJmRVE;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    const-string v4, "STREAM_SHARING"

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2}, Lr5fp6/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lr5fp6/DJmRVE;->STREAM_SHARING:Lr5fp6/DJmRVE;

    .line 57
    .line 58
    new-instance v0, Lr5fp6/DJmRVE;

    .line 59
    .line 60
    const-string v1, "UNDEFINED"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lr5fp6/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lr5fp6/DJmRVE;->UNDEFINED:Lr5fp6/DJmRVE;

    .line 67
    .line 68
    invoke-static {}, Lr5fp6/DJmRVE;->uc8gdK2()[Lr5fp6/DJmRVE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lr5fp6/DJmRVE;->$VALUES:[Lr5fp6/DJmRVE;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lr5fp6/DJmRVE;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    new-instance v0, Lr5fp6/DJmRVE$CIoHpRd;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lr5fp6/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lr5fp6/DJmRVE;->Companion:Lr5fp6/DJmRVE$CIoHpRd;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr5fp6/DJmRVE;->surfaceClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lr5fp6/DJmRVE;
    .locals 6

    .line 1
    sget-object v0, Lr5fp6/DJmRVE;->PREVIEW:Lr5fp6/DJmRVE;

    .line 2
    .line 3
    sget-object v1, Lr5fp6/DJmRVE;->IMAGE_CAPTURE:Lr5fp6/DJmRVE;

    .line 4
    .line 5
    sget-object v2, Lr5fp6/DJmRVE;->IMAGE_ANALYSIS:Lr5fp6/DJmRVE;

    .line 6
    .line 7
    sget-object v3, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 8
    .line 9
    sget-object v4, Lr5fp6/DJmRVE;->STREAM_SHARING:Lr5fp6/DJmRVE;

    .line 10
    .line 11
    sget-object v5, Lr5fp6/DJmRVE;->UNDEFINED:Lr5fp6/DJmRVE;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lr5fp6/DJmRVE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5fp6/DJmRVE;
    .locals 1

    .line 1
    const-class v0, Lr5fp6/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5fp6/DJmRVE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5fp6/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lr5fp6/DJmRVE;->$VALUES:[Lr5fp6/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5fp6/DJmRVE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5fp6/DJmRVE;->surfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lr5fp6/DJmRVE$QZvAm;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "Undefined"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "StreamSharing"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "VideoCapture"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "ImageAnalysis"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "ImageCapture"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "Preview"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
