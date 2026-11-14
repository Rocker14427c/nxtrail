.class public abstract Lhgt5rdcf/TcoBWi;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/TcoBWi$CIoHpRd;
    }
.end annotation


# direct methods
.method public static varargs gSRAvs0([Lmi7wa8l/GUlbXGqx;)Lmi7wa8l/CoyRAsoi;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/TcoBWi$CIoHpRd;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhgt5rdcf/TcoBWi$CIoHpRd;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static lE4XuO6()Lmi7wa8l/CoyRAsoi;
    .locals 3

    .line 1
    new-instance v0, Lmi7wa8l/GUlbXGqx$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi7wa8l/GUlbXGqx$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lmi7wa8l/GUlbXGqx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lhgt5rdcf/TcoBWi;->gSRAvs0([Lmi7wa8l/GUlbXGqx;)Lmi7wa8l/CoyRAsoi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
