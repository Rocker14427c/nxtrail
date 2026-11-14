.class public final Lf5ntlw/SuuXCjh$CIoHpRd;
.super Lf5ntlw/LmYxsLg$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5ntlw/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf5ntlw/LmYxsLg$CIoHpRd;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5ntlw/SuuXCjh$CIoHpRd;->zwQrHWCn()Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic uc8gdK2()Lf5ntlw/LmYxsLg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5ntlw/SuuXCjh$CIoHpRd;->yJI6Im()Lf5ntlw/SuuXCjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public yJI6Im()Lf5ntlw/SuuXCjh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->w4CLNk()Labala/N6kFuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf5ntlw/Z83SrZ;->qDuDu6n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lf5ntlw/SuuXCjh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lf5ntlw/SuuXCjh;-><init>(Lf5ntlw/SuuXCjh$CIoHpRd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public zwQrHWCn()Lf5ntlw/SuuXCjh$CIoHpRd;
    .locals 0

    .line 1
    return-object p0
.end method
