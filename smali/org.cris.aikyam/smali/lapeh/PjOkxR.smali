.class public final Llapeh/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/PjOkxR$CIoHpRd;,
        Llapeh/PjOkxR$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Llapeh/PjOkxR$CIoHpRd;

.field public final lE4XuO6:Llapeh/PjOkxR$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llapeh/PjOkxR$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0}, Llapeh/PjOkxR$CIoHpRd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llapeh/PjOkxR;->gSRAvs0:Llapeh/PjOkxR$CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Llapeh/PjOkxR$QZvAm;

    .line 12
    .line 13
    invoke-direct {v0}, Llapeh/PjOkxR$QZvAm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llapeh/PjOkxR;->lE4XuO6:Llapeh/PjOkxR$QZvAm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Llapeh/PjOkxR$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/PjOkxR;->gSRAvs0:Llapeh/PjOkxR$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljye3b/Hp1qq$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/PjOkxR;->lE4XuO6:Llapeh/PjOkxR$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Lmi7wa8l/ABRkE;)V
    .locals 1

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/PjOkxR;->gSRAvs0:Llapeh/PjOkxR$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llapeh/PjOkxR$CIoHpRd;->gSRAvs0(Lmi7wa8l/ABRkE;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llapeh/PjOkxR;->lE4XuO6:Llapeh/PjOkxR$QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llapeh/PjOkxR$QZvAm;->rF6rhE(Lmi7wa8l/ABRkE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
