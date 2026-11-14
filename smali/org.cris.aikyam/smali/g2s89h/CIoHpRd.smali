.class public final Lg2s89h/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2s89h/CIoHpRd$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lg2s89h/CIoHpRd;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "conditionaltitle",
        "Ljava/lang/String;",
        "getConditionaltitle",
        "()Ljava/lang/String;",
        "setConditionaltitle",
        "(Ljava/lang/String;)V",
        "yesmessage",
        "getYesmessage",
        "setYesmessage",
        "nomessage",
        "getNomessage",
        "setNomessage",
        "timeperiod",
        "Ljava/lang/Integer;",
        "getTimeperiod",
        "()Ljava/lang/Integer;",
        "setTimeperiod",
        "(Ljava/lang/Integer;)V",
        "conditionalmsg",
        "getConditionalmsg",
        "setConditionalmsg",
        "ruleId",
        "getRuleId",
        "setRuleId",
        "CREATOR",
        "CIoHpRd",
        "app-security_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lg2s89h/CIoHpRd$CIoHpRd;


# instance fields
.field private conditionalmsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditionalmsg"
    .end annotation
.end field

.field private conditionaltitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditionaltitle"
    .end annotation
.end field

.field private nomessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomessage"
    .end annotation
.end field

.field private ruleId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleid"
    .end annotation
.end field

.field private timeperiod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeperiod"
    .end annotation
.end field

.field private yesmessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yesmessage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2s89h/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2s89h/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2s89h/CIoHpRd;->CREATOR:Lg2s89h/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lg2s89h/CIoHpRd;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/CIoHpRd;->conditionaltitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/CIoHpRd;->yesmessage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/CIoHpRd;->nomessage:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg2s89h/CIoHpRd;->timeperiod:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/CIoHpRd;->conditionalmsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg2s89h/CIoHpRd;->ruleId:Ljava/lang/Integer;

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

.method public final getConditionalmsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/CIoHpRd;->conditionalmsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConditionaltitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/CIoHpRd;->conditionaltitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNomessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/CIoHpRd;->nomessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/CIoHpRd;->ruleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeperiod()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/CIoHpRd;->timeperiod:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesmessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/CIoHpRd;->yesmessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConditionalmsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/CIoHpRd;->conditionalmsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConditionaltitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/CIoHpRd;->conditionaltitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNomessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/CIoHpRd;->nomessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/CIoHpRd;->ruleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeperiod(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/CIoHpRd;->timeperiod:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYesmessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/CIoHpRd;->yesmessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg2s89h/CIoHpRd;->conditionaltitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lg2s89h/CIoHpRd;->yesmessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lg2s89h/CIoHpRd;->nomessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lg2s89h/CIoHpRd;->timeperiod:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lg2s89h/CIoHpRd;->conditionalmsg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lg2s89h/CIoHpRd;->ruleId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
