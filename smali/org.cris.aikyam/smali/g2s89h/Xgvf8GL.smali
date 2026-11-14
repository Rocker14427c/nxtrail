.class public final Lg2s89h/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private blockListApp:Ljava/lang/String;

.field private clearDataFlag:Z

.field private forceCloseTime:I

.field private listOfAppPkgName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg2s89h/KMZVNdYC;",
            ">;"
        }
    .end annotation
.end field

.field private recommendation:Ljava/lang/String;

.field private redirecturl:Ljava/lang/String;

.field private ruleMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;"
        }
    .end annotation
.end field

.field private shortdescription:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusDesc:Ljava/lang/String;

.field private vulnerabilityActionRequired:Ljava/lang/String;

.field private vulnerabilityCode:Ljava/lang/Integer;

.field private vulnerabilityMessage:Ljava/lang/String;

.field private vulnerabilityResponse:Ljava/lang/String;

.field private vulnerabilityTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 14
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->status:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lg2s89h/Xgvf8GL;->statusDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 31
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 34
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lg2s89h/Xgvf8GL;->statusDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Lg2s89h/KMZVNdYC;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ruleMessage"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 52
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 55
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lg2s89h/Xgvf8GL;->vulnerabilityMessage:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lg2s89h/Xgvf8GL;->vulnerabilityActionRequired:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lg2s89h/Xgvf8GL;->shortdescription:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lg2s89h/Xgvf8GL;->recommendation:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lg2s89h/Xgvf8GL;->redirecturl:Ljava/lang/String;

    .line 62
    iput p9, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 63
    iput-boolean p10, p0, Lg2s89h/Xgvf8GL;->clearDataFlag:Z

    .line 64
    iput-object p11, p0, Lg2s89h/Xgvf8GL;->listOfAppPkgName:Ljava/util/ArrayList;

    .line 65
    iput-object p12, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v1 .. v13}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Lg2s89h/KMZVNdYC;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ruleMessage"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 69
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lg2s89h/Xgvf8GL;->vulnerabilityMessage:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lg2s89h/Xgvf8GL;->vulnerabilityActionRequired:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lg2s89h/Xgvf8GL;->blockListApp:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lg2s89h/Xgvf8GL;->shortdescription:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lg2s89h/Xgvf8GL;->recommendation:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lg2s89h/Xgvf8GL;->redirecturl:Ljava/lang/String;

    .line 80
    iput p10, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 81
    iput-boolean p11, p0, Lg2s89h/Xgvf8GL;->clearDataFlag:Z

    .line 82
    iput-object p12, p0, Lg2s89h/Xgvf8GL;->listOfAppPkgName:Ljava/util/ArrayList;

    .line 83
    iput-object p13, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move-object/from16 v13, p12

    goto :goto_0

    .line 66
    :goto_1
    invoke-direct/range {v1 .. v14}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ruleMessage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 39
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 42
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lg2s89h/Xgvf8GL;->vulnerabilityMessage:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lg2s89h/Xgvf8GL;->vulnerabilityActionRequired:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lg2s89h/Xgvf8GL;->blockListApp:Ljava/lang/String;

    .line 47
    iput-boolean p7, p0, Lg2s89h/Xgvf8GL;->clearDataFlag:Z

    .line 48
    iput-object p8, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ruleMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 21
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 24
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lg2s89h/Xgvf8GL;->vulnerabilityMessage:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lg2s89h/Xgvf8GL;->vulnerabilityActionRequired:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ruleMessage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 86
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 89
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lg2s89h/Xgvf8GL;->vulnerabilityMessage:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lg2s89h/Xgvf8GL;->vulnerabilityActionRequired:Ljava/lang/String;

    .line 93
    iput-boolean p6, p0, Lg2s89h/Xgvf8GL;->clearDataFlag:Z

    .line 94
    iput-object p7, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    const/16 v0, 0x1388

    .line 8
    iput v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->status:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lg2s89h/Xgvf8GL;->statusDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBlockListApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->blockListApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClearDataFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2s89h/Xgvf8GL;->clearDataFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceCloseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListOfAppPkgName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg2s89h/KMZVNdYC;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->listOfAppPkgName:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->recommendation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirecturl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->redirecturl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleMessage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortdescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->shortdescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->statusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVulnerabilityActionRequired()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityActionRequired:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVulnerabilityCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVulnerabilityMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVulnerabilityResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVulnerabilityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBlockListApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->blockListApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClearDataFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2s89h/Xgvf8GL;->clearDataFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceCloseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/Xgvf8GL;->forceCloseTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setListOfAppPkgName(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg2s89h/KMZVNdYC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->listOfAppPkgName:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->recommendation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirecturl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->redirecturl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleMessage(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2s89h/UOSck;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->ruleMessage:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setShortdescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->shortdescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->statusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVulnerabilityActionRequired(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityActionRequired:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVulnerabilityCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVulnerabilityMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVulnerabilityResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVulnerabilityTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Xgvf8GL;->vulnerabilityTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
