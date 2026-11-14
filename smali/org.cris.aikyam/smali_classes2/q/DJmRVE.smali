.class public abstract Lq/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lq/DWIVMIuw;


# instance fields
.field public lE4XuO6:Lq/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lq/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq/DJmRVE;->gSRAvs0(Lq/QZvAm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gSRAvs0(Lq/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq/DJmRVE;->lE4XuO6:Lq/QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/DJmRVE;->lE4XuO6:Lq/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/DWIVMIuw$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
