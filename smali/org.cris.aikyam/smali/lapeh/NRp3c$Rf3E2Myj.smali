.class public final Llapeh/NRp3c$Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/XTRRlz1o$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->lQ4Kq3(Llapeh/NRp3c$CIoHpRd;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LN0/PjOkxR;


# direct methods
.method public constructor <init>(LN0/PjOkxR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$Rf3E2Myj;->gXiFk:LN0/PjOkxR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gMT0oU(Ljye3b/XTRRlz1o;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llapeh/NRp3c$Rf3E2Myj;->gXiFk:LN0/PjOkxR;

    .line 7
    .line 8
    new-instance v0, Lhgt5rdcf/Vz5Plc;

    .line 9
    .line 10
    const-string v1, "Capture request is cancelled because camera is closed"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public tugTe(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "totalCaptureResult"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/NRp3c$Rf3E2Myj;->gXiFk:LN0/PjOkxR;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zwQrHWCn(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V
    .locals 1

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/NRp3c$Rf3E2Myj;->gXiFk:LN0/PjOkxR;

    .line 12
    .line 13
    new-instance p2, Lhgt5rdcf/Vz5Plc;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Capture request failed with reason "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Ljye3b/F6RGb3F;->vnr8dnY()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, v0, p3, p4}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
