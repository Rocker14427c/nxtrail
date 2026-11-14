.class public final Ldxjfa/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxjfa/QZvAm;
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
    invoke-direct {p0}, Ldxjfa/QZvAm$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;)Ldxjfa/QZvAm;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AdServicesInfo.version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, La4wz1w5/CIoHpRd;->gSRAvs0:La4wz1w5/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v1}, La4wz1w5/CIoHpRd;->gSRAvs0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MeasurementManager"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, La4wz1w5/CIoHpRd;->gSRAvs0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x5

    .line 39
    if-lt v0, v3, :cond_0

    .line 40
    .line 41
    new-instance v0, Ldxjfa/NkT80;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ldxjfa/NkT80;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v1}, La4wz1w5/CIoHpRd;->lE4XuO6()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    sget-object v0, La4wz1w5/QZvAm;->gSRAvs0:La4wz1w5/QZvAm;

    .line 56
    .line 57
    new-instance v1, Ldxjfa/QZvAm$CIoHpRd$CIoHpRd;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ldxjfa/QZvAm$CIoHpRd$CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v1}, La4wz1w5/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ldxjfa/QZvAm;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
