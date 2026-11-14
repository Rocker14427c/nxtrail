.class public final Ll5wfd/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5wfd/DJmRVE$QZvAm;,
        Ll5wfd/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Ll5wfd/DJmRVE;


# instance fields
.field public final gSRAvs0:J

.field public final lE4XuO6:Ll5wfd/DJmRVE$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5wfd/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5wfd/DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll5wfd/DJmRVE$CIoHpRd;->gSRAvs0()Ll5wfd/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll5wfd/DJmRVE;->uc8gdK2:Ll5wfd/DJmRVE;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLl5wfd/DJmRVE$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll5wfd/DJmRVE;->gSRAvs0:J

    .line 5
    .line 6
    iput-object p3, p0, Ll5wfd/DJmRVE;->lE4XuO6:Ll5wfd/DJmRVE$QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public static uc8gdK2()Ll5wfd/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Ll5wfd/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5wfd/DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll5wfd/DJmRVE;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lE4XuO6()Ll5wfd/DJmRVE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5wfd/DJmRVE;->lE4XuO6:Ll5wfd/DJmRVE$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method
