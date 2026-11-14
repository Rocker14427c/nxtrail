.class public final Lfszrv/Xgvf8GL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/Xgvf8GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public final lE4XuO6:Lhgt5rdcf/TwJ4ML$CIoHpRd;


# direct methods
.method public constructor <init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfszrv/Xgvf8GL$CIoHpRd;->gSRAvs0:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 3
    iput-object p2, p0, Lfszrv/Xgvf8GL$CIoHpRd;->lE4XuO6:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 12
    .line 13
    iget-object v1, p0, Lfszrv/Xgvf8GL$CIoHpRd;->gSRAvs0:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 14
    .line 15
    iget-object v3, p1, Lfszrv/Xgvf8GL$CIoHpRd;->gSRAvs0:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfszrv/Xgvf8GL$CIoHpRd;->lE4XuO6:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 21
    .line 22
    iget-object p1, p1, Lfszrv/Xgvf8GL$CIoHpRd;->lE4XuO6:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final gSRAvs0()Lhgt5rdcf/TwJ4ML$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Xgvf8GL$CIoHpRd;->lE4XuO6:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/Xgvf8GL$CIoHpRd;->gSRAvs0:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfszrv/Xgvf8GL$CIoHpRd;->lE4XuO6:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final lE4XuO6()Lmi7wa8l/DXeRqMGU$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Xgvf8GL$CIoHpRd;->gSRAvs0:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CombinedCameraState(state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfszrv/Xgvf8GL$CIoHpRd;->gSRAvs0:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", error="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfszrv/Xgvf8GL$CIoHpRd;->lE4XuO6:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
