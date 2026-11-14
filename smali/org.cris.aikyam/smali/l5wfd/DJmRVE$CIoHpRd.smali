.class public final Ll5wfd/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5wfd/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:J

.field public lE4XuO6:Ll5wfd/DJmRVE$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ll5wfd/DJmRVE$CIoHpRd;->gSRAvs0:J

    .line 7
    .line 8
    sget-object v0, Ll5wfd/DJmRVE$QZvAm;->REASON_UNKNOWN:Ll5wfd/DJmRVE$QZvAm;

    .line 9
    .line 10
    iput-object v0, p0, Ll5wfd/DJmRVE$CIoHpRd;->lE4XuO6:Ll5wfd/DJmRVE$QZvAm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ll5wfd/DJmRVE;
    .locals 4

    .line 1
    new-instance v0, Ll5wfd/DJmRVE;

    .line 2
    .line 3
    iget-wide v1, p0, Ll5wfd/DJmRVE$CIoHpRd;->gSRAvs0:J

    .line 4
    .line 5
    iget-object v3, p0, Ll5wfd/DJmRVE$CIoHpRd;->lE4XuO6:Ll5wfd/DJmRVE$QZvAm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll5wfd/DJmRVE;-><init>(JLl5wfd/DJmRVE$QZvAm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public lE4XuO6(J)Ll5wfd/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Ll5wfd/DJmRVE$CIoHpRd;->gSRAvs0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ll5wfd/DJmRVE$QZvAm;)Ll5wfd/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5wfd/DJmRVE$CIoHpRd;->lE4XuO6:Ll5wfd/DJmRVE$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method
