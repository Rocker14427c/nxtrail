.class public final Lmgthwp/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgthwp/CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lmgthwp/DWIVMIuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lmgthwp/QfImY;

    invoke-direct {v0}, Lmgthwp/QfImY;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lmgthwp/CIoHpRd;-><init>(Lmgthwp/DWIVMIuw;)V

    return-void
.end method

.method public constructor <init>(Lmgthwp/DWIVMIuw;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgthwp/CIoHpRd;->gSRAvs0:Lmgthwp/DWIVMIuw;

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lmgthwp/DJmRVE;)Lmgthwp/NaOCN;
    .locals 2

    .line 1
    const-string v0, "ki"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmgthwp/DJmRVE;->qSabaQa()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lmgthwp/DJmRVE;->jEii0y()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lmgthwp/NaOCN;->Fixed:Lmgthwp/NaOCN;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lmgthwp/CIoHpRd;->gSRAvs0:Lmgthwp/DWIVMIuw;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lmgthwp/DWIVMIuw;->gSRAvs0(Lmgthwp/DJmRVE;)Lmgthwp/NaOCN;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lmgthwp/NaOCN;->NotApplicable:Lmgthwp/NaOCN;

    .line 45
    .line 46
    return-object p1
.end method

.method public final lE4XuO6(Lmgthwp/DJmRVE;)Z
    .locals 3

    .line 1
    const-string v0, "ki"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmgthwp/CIoHpRd;->gSRAvs0(Lmgthwp/DJmRVE;)Lmgthwp/NaOCN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lmgthwp/CIoHpRd$CIoHpRd;->gSRAvs0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    return v0
.end method
