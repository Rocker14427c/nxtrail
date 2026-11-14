.class public final Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/EF6iFNA$AcECZ05b;
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
    invoke-direct {p0}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->jEii0y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->uc8gdK2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljye3b/EF6iFNA$AcECZ05b;->gSRAvs0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Custom operating mode "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " conflicts with standard modes"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "CXCP"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final jEii0y()I
    .locals 1

    .line 1
    invoke-static {}, Ljye3b/EF6iFNA$AcECZ05b;->jEii0y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    invoke-static {}, Ljye3b/EF6iFNA$AcECZ05b;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    invoke-static {}, Ljye3b/EF6iFNA$AcECZ05b;->uc8gdK2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
