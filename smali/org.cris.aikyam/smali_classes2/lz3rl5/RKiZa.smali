.class public final Llz3rl5/RKiZa;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llz3rl5/RKiZa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:Ljava/lang/String;

.field public final cAW7B0:J

.field public final dANRTqF:Ljava/lang/String;

.field public final gXiFk:I

.field public final kCriv3F:Ljava/lang/Double;

.field public final r3FX5ekZ:Ljava/lang/String;

.field public final uqhdq:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz3rl5/XwrqX1;

    .line 2
    .line 3
    invoke-direct {v0}, Llz3rl5/XwrqX1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz3rl5/RKiZa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    iput p1, p0, Llz3rl5/RKiZa;->gXiFk:I

    iput-object p2, p0, Llz3rl5/RKiZa;->r3FX5ekZ:Ljava/lang/String;

    iput-wide p3, p0, Llz3rl5/RKiZa;->cAW7B0:J

    iput-object p5, p0, Llz3rl5/RKiZa;->uqhdq:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Llz3rl5/RKiZa;->kCriv3F:Ljava/lang/Double;

    iput-object p7, p0, Llz3rl5/RKiZa;->bojF856b:Ljava/lang/String;

    iput-object p8, p0, Llz3rl5/RKiZa;->dANRTqF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 5
    invoke-static {p1}, Lzeisf4/EF6iFNA;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Llz3rl5/RKiZa;->gXiFk:I

    iput-object p1, p0, Llz3rl5/RKiZa;->r3FX5ekZ:Ljava/lang/String;

    iput-wide p2, p0, Llz3rl5/RKiZa;->cAW7B0:J

    iput-object p5, p0, Llz3rl5/RKiZa;->dANRTqF:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Llz3rl5/RKiZa;->uqhdq:Ljava/lang/Long;

    iput-object p1, p0, Llz3rl5/RKiZa;->kCriv3F:Ljava/lang/Double;

    iput-object p1, p0, Llz3rl5/RKiZa;->bojF856b:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 7
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Llz3rl5/RKiZa;->uqhdq:Ljava/lang/Long;

    iput-object p1, p0, Llz3rl5/RKiZa;->kCriv3F:Ljava/lang/Double;

    iput-object p1, p0, Llz3rl5/RKiZa;->bojF856b:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Llz3rl5/RKiZa;->uqhdq:Ljava/lang/Long;

    iput-object p1, p0, Llz3rl5/RKiZa;->kCriv3F:Ljava/lang/Double;

    .line 9
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Llz3rl5/RKiZa;->bojF856b:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 11
    iput-object p1, p0, Llz3rl5/RKiZa;->uqhdq:Ljava/lang/Long;

    .line 12
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Llz3rl5/RKiZa;->kCriv3F:Ljava/lang/Double;

    iput-object p1, p0, Llz3rl5/RKiZa;->bojF856b:Ljava/lang/String;

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Llz3rl5/F7z8o;)V
    .locals 6

    .line 3
    iget-object v1, p1, Llz3rl5/F7z8o;->uc8gdK2:Ljava/lang/String;

    iget-wide v2, p1, Llz3rl5/F7z8o;->jEii0y:J

    iget-object v4, p1, Llz3rl5/F7z8o;->qSabaQa:Ljava/lang/Object;

    iget-object v5, p1, Llz3rl5/F7z8o;->lE4XuO6:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llz3rl5/RKiZa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llz3rl5/XwrqX1;->gSRAvs0(Llz3rl5/RKiZa;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/RKiZa;->uqhdq:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llz3rl5/RKiZa;->kCriv3F:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Llz3rl5/RKiZa;->bojF856b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
