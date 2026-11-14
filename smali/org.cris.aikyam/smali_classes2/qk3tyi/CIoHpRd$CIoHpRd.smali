.class public final Lqk3tyi/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk3tyi/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:J

.field public lE4XuO6:Ljava/lang/String;

.field public qSabaQa:[B

.field public uc8gdK2:Landroid/net/Uri;


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
.method public final bTCCo(Landroid/net/Uri;)Lqk3tyi/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->uc8gdK2:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gSRAvs0()Lqk3tyi/CIoHpRd;
    .locals 7

    .line 1
    new-instance v0, Lqk3tyi/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->uc8gdK2:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->jEii0y:J

    .line 10
    .line 11
    iget-object v6, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->qSabaQa:[B

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lqk3tyi/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final jEii0y(Ljava/lang/String;)Lqk3tyi/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6([B)Lqk3tyi/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->qSabaQa:[B

    .line 7
    .line 8
    return-object p0
.end method

.method public final qSabaQa(J)Lqk3tyi/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->jEii0y:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Ljava/lang/String;)Lqk3tyi/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3tyi/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
