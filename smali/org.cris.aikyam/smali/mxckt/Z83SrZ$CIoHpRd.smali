.class public final Lmxckt/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxckt/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
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
    invoke-direct {p0}, Lmxckt/Z83SrZ$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    sget-object v0, Lmxckt/ACzlY;->gSRAvs0:Lmxckt/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxckt/ACzlY$CIoHpRd;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmxckt/DJmRVE;->gSRAvs0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0
.end method
