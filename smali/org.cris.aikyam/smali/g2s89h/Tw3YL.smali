.class public final Lg2s89h/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2s89h/Tw3YL$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Lg2s89h/Tw3YL$CIoHpRd;


# instance fields
.field private addpar1:Ljava/lang/String;

.field private addpar2:Ljava/lang/String;

.field private addpar3:Ljava/lang/String;

.field private hashflag:I

.field private isactive:Ljava/lang/Boolean;

.field private paramid:I

.field private ruleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2s89h/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2s89h/Tw3YL$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2s89h/Tw3YL;->CREATOR:Lg2s89h/Tw3YL$CIoHpRd;

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
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lg2s89h/Tw3YL;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/Tw3YL;->ruleId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/Tw3YL;->paramid:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/Tw3YL;->hashflag:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Tw3YL;->addpar1:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Tw3YL;->addpar2:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/Tw3YL;->addpar3:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg2s89h/Tw3YL;->isactive:Ljava/lang/Boolean;

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

.method public final getAddpar1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Tw3YL;->addpar1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddpar2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Tw3YL;->addpar2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddpar3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Tw3YL;->addpar3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashflag()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/Tw3YL;->hashflag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIsactive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Tw3YL;->isactive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamid()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/Tw3YL;->paramid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/Tw3YL;->ruleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAddpar1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Tw3YL;->addpar1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAddpar2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Tw3YL;->addpar2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAddpar3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Tw3YL;->addpar3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHashflag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/Tw3YL;->hashflag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsactive(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Tw3YL;->isactive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/Tw3YL;->paramid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/Tw3YL;->ruleId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lg2s89h/Tw3YL;->ruleId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lg2s89h/Tw3YL;->paramid:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lg2s89h/Tw3YL;->hashflag:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lg2s89h/Tw3YL;->addpar1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lg2s89h/Tw3YL;->addpar2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lg2s89h/Tw3YL;->addpar3:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lg2s89h/Tw3YL;->isactive:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
