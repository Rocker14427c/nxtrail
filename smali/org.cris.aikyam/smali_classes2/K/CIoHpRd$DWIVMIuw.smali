.class public LK/CIoHpRd$DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DWIVMIuw"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/Long;


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

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$DWIVMIuw;
    .locals 3

    .line 1
    new-instance v0, LK/CIoHpRd$DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$DWIVMIuw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-virtual {v0, p0}, LK/CIoHpRd$DWIVMIuw;->lE4XuO6(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public lE4XuO6(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$DWIVMIuw;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$DWIVMIuw;->gSRAvs0:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
