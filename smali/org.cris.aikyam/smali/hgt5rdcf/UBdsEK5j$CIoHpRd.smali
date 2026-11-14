.class public final Lhgt5rdcf/UBdsEK5j$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/UBdsEK5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lhgt5rdcf/UBdsEK5j;

.field public lE4XuO6:J


# direct methods
.method public constructor <init>(Lhgt5rdcf/UBdsEK5j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgt5rdcf/UBdsEK5j$CIoHpRd;->gSRAvs0:Lhgt5rdcf/UBdsEK5j;

    .line 5
    .line 6
    invoke-interface {p1}, Lhgt5rdcf/UBdsEK5j;->uc8gdK2()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lhgt5rdcf/UBdsEK5j$CIoHpRd;->lE4XuO6:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lhgt5rdcf/UBdsEK5j;
    .locals 4

    .line 1
    iget-object v0, p0, Lhgt5rdcf/UBdsEK5j$CIoHpRd;->gSRAvs0:Lhgt5rdcf/UBdsEK5j;

    .line 2
    .line 3
    instance-of v1, v0, Lmi7wa8l/LBO2v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmi7wa8l/LBO2v;

    .line 8
    .line 9
    iget-wide v1, p0, Lhgt5rdcf/UBdsEK5j$CIoHpRd;->lE4XuO6:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lmi7wa8l/LBO2v;->jEii0y(J)Lhgt5rdcf/UBdsEK5j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lmi7wa8l/TuD1Cq;

    .line 17
    .line 18
    iget-wide v1, p0, Lhgt5rdcf/UBdsEK5j$CIoHpRd;->lE4XuO6:J

    .line 19
    .line 20
    iget-object v3, p0, Lhgt5rdcf/UBdsEK5j$CIoHpRd;->gSRAvs0:Lhgt5rdcf/UBdsEK5j;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lmi7wa8l/TuD1Cq;-><init>(JLhgt5rdcf/UBdsEK5j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
