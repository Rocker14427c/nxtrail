.class public final Lg2s89h/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2s89h/DaUuG$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Lg2s89h/DaUuG$CIoHpRd;


# instance fields
.field private adaptiveConfig:Lg2s89h/CIoHpRd;

.field private adaptiveFlag:Ljava/lang/String;

.field private addparams:Ljava/lang/String;

.field private addparmsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;"
        }
    .end annotation
.end field

.field private alertSkipDuration:I

.field private bootCheckerFlag:Ljava/lang/String;

.field private callbackFlag:I

.field private channelId:I

.field private classname:Ljava/lang/String;

.field private clearDataFlag:Z

.field private clientId:I

.field private command:Ljava/lang/String;

.field private custId:I

.field private defaultValue:Ljava/lang/String;

.field private executionorder:F

.field private forceAccept:Ljava/lang/String;

.field private forceCloseTime:I

.field private isDeleted:Ljava/lang/String;

.field private mapperId:I

.field private mdyDate:Ljava/lang/String;

.field private methodname:Ljava/lang/String;

.field private mobileSessionID:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private parentflag:Ljava/lang/String;

.field private permissionStatus:Ljava/lang/String;

.field private postStatus:Ljava/lang/String;

.field private recommendation:Ljava/lang/String;

.field private redirecturl:Ljava/lang/String;

.field private response:Ljava/lang/Boolean;

.field private result:Ljava/lang/String;

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

.field private ruleRequestId:I

.field private ruleaction:Ljava/lang/String;

.field private ruleid:I

.field private rulesResult:Ljava/lang/Boolean;

.field private shortdescription:Ljava/lang/String;

.field private skipTimeStamp:Ljava/lang/String;

.field private threatDateAndTime:Ljava/lang/String;

.field private threatDetectedFlag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2s89h/DaUuG$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2s89h/DaUuG$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2s89h/DaUuG;->CREATOR:Lg2s89h/DaUuG$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg2s89h/DaUuG;->response:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lg2s89h/DaUuG;->rulesResult:Ljava/lang/Boolean;

    .line 4
    const-string v0, "N"

    iput-object v0, p0, Lg2s89h/DaUuG;->postStatus:Ljava/lang/String;

    const/16 v1, 0x1388

    .line 5
    iput v1, p0, Lg2s89h/DaUuG;->forceCloseTime:I

    .line 6
    iput-object v0, p0, Lg2s89h/DaUuG;->forceAccept:Ljava/lang/String;

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    iput v1, p0, Lg2s89h/DaUuG;->executionorder:F

    .line 8
    iput-object v0, p0, Lg2s89h/DaUuG;->bootCheckerFlag:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2s89h/DaUuG;->ruleMessage:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lg2s89h/DaUuG;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/DaUuG;->methodname:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/DaUuG;->classname:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lg2s89h/DaUuG;->response:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->msg:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->ruleid:I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_1
    iput-object v3, p0, Lg2s89h/DaUuG;->rulesResult:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->ruleRequestId:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->custId:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->clientId:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->channelId:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->parentflag:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->command:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->callbackFlag:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->result:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->ruleaction:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->mapperId:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->threatDateAndTime:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->threatDetectedFlag:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->mobileSessionID:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->addparams:Ljava/lang/String;

    .line 32
    sget-object v1, Lg2s89h/Tw3YL;->CREATOR:Lg2s89h/Tw3YL$CIoHpRd;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->addparmsList:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->defaultValue:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->shortdescription:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->recommendation:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->redirecturl:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->adaptiveFlag:Ljava/lang/String;

    .line 38
    const-class v1, Lg2s89h/CIoHpRd;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg2s89h/CIoHpRd;

    iput-object v1, p0, Lg2s89h/DaUuG;->adaptiveConfig:Lg2s89h/CIoHpRd;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->skipTimeStamp:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->postStatus:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->isDeleted:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg2s89h/DaUuG;->mdyDate:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lg2s89h/DaUuG;->forceCloseTime:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lg2s89h/DaUuG;->clearDataFlag:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/DaUuG;->permissionStatus:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/DaUuG;->forceAccept:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/DaUuG;->alertSkipDuration:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lg2s89h/DaUuG;->executionorder:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/DaUuG;->bootCheckerFlag:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    const-class v4, Lg2s89h/UOSck;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lg2s89h/UOSck;

    .line 54
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAdaptiveConfig()Lg2s89h/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->adaptiveConfig:Lg2s89h/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdaptiveFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->adaptiveFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddparams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->addparams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddparmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->addparmsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertSkipDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->alertSkipDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBootCheckerFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->bootCheckerFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->callbackFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->channelId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClassname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->classname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClearDataFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2s89h/DaUuG;->clearDataFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClientId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->clientId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->custId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutionorder()F
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->executionorder:F

    .line 2
    .line 3
    return v0
.end method

.method public final getForceAccept()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->forceAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceCloseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->forceCloseTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMapperId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->mapperId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMdyDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->mdyDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethodname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->methodname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->mobileSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentflag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->parentflag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->permissionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->postStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->recommendation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirecturl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->redirecturl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->response:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->result:Ljava/lang/String;

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
    iget-object v0, p0, Lg2s89h/DaUuG;->ruleMessage:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->ruleRequestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRuleaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->ruleaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleid()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/DaUuG;->ruleid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRulesResult()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->rulesResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortdescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->shortdescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->skipTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreatDateAndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->threatDateAndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreatDetectedFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->threatDetectedFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeleted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DaUuG;->isDeleted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdaptiveConfig(Lg2s89h/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->adaptiveConfig:Lg2s89h/CIoHpRd;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdaptiveFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->adaptiveFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAddparams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->addparams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAddparmsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg2s89h/Tw3YL;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->addparmsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlertSkipDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->alertSkipDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBootCheckerFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/DaUuG;->bootCheckerFlag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallbackFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->callbackFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->channelId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setClassname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->classname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClearDataFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2s89h/DaUuG;->clearDataFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClientId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->clientId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->custId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->isDeleted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutionorder(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->executionorder:F

    .line 2
    .line 3
    return-void
.end method

.method public final setForceAccept(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/DaUuG;->forceAccept:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setForceCloseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->forceCloseTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMapperId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->mapperId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMdyDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->mdyDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethodname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->methodname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->mobileSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentflag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->parentflag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->permissionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/DaUuG;->postStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecommendation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->recommendation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirecturl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->redirecturl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponse(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->response:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->result:Ljava/lang/String;

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
    iput-object p1, p0, Lg2s89h/DaUuG;->ruleMessage:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setRuleRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->ruleRequestId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->ruleaction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/DaUuG;->ruleid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRulesResult(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->rulesResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortdescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->shortdescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->skipTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreatDateAndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->threatDateAndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreatDetectedFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->threatDetectedFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/DaUuG;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2s89h/DaUuG;->methodname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg2s89h/DaUuG;->classname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg2s89h/DaUuG;->response:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg2s89h/DaUuG;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg2s89h/DaUuG;->msg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lg2s89h/DaUuG;->ruleid:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg2s89h/DaUuG;->rulesResult:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lg2s89h/DaUuG;->ruleRequestId:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lg2s89h/DaUuG;->custId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lg2s89h/DaUuG;->clientId:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lg2s89h/DaUuG;->channelId:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lg2s89h/DaUuG;->parentflag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lg2s89h/DaUuG;->command:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lg2s89h/DaUuG;->callbackFlag:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lg2s89h/DaUuG;->result:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lg2s89h/DaUuG;->ruleaction:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lg2s89h/DaUuG;->mapperId:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lg2s89h/DaUuG;->threatDateAndTime:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lg2s89h/DaUuG;->threatDetectedFlag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lg2s89h/DaUuG;->mobileSessionID:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lg2s89h/DaUuG;->addparams:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lg2s89h/DaUuG;->addparmsList:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lg2s89h/DaUuG;->defaultValue:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lg2s89h/DaUuG;->shortdescription:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lg2s89h/DaUuG;->recommendation:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lg2s89h/DaUuG;->redirecturl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lg2s89h/DaUuG;->adaptiveFlag:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lg2s89h/DaUuG;->adaptiveConfig:Lg2s89h/CIoHpRd;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lg2s89h/DaUuG;->skipTimeStamp:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lg2s89h/DaUuG;->postStatus:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lg2s89h/DaUuG;->isDeleted:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lg2s89h/DaUuG;->mdyDate:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lg2s89h/DaUuG;->forceCloseTime:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lg2s89h/DaUuG;->clearDataFlag:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lg2s89h/DaUuG;->permissionStatus:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lg2s89h/DaUuG;->forceAccept:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lg2s89h/DaUuG;->alertSkipDuration:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lg2s89h/DaUuG;->executionorder:F

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lg2s89h/DaUuG;->bootCheckerFlag:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lg2s89h/DaUuG;->ruleMessage:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lg2s89h/DaUuG;->ruleMessage:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lg2s89h/UOSck;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method
