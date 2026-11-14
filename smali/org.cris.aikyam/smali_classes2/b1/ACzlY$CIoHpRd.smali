.class public abstract Lb1/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public static gSRAvs0(Lb1/ACzlY;La1/Z83SrZ;I)Lb1/Z83SrZ;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lb1/ACzlY;->gSRAvs0(La1/Z83SrZ;)Lb1/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lE4XuO6(Lb1/ACzlY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static uc8gdK2(Lb1/ACzlY;LY0/AcECZ05b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LY0/AcECZ05b;->gSRAvs0()La1/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, La1/Z83SrZ;->uc8gdK2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lb1/ACzlY;->qSabaQa(LY0/AcECZ05b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lb1/ACzlY;->uc8gdK2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0}, Lb1/ACzlY;->w4CLNk()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lb1/ACzlY;->qSabaQa(LY0/AcECZ05b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
