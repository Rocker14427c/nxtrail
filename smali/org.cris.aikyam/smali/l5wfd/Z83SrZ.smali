.class public final Ll5wfd/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5wfd/Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Ll5wfd/Z83SrZ;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5wfd/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5wfd/Z83SrZ$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll5wfd/Z83SrZ$CIoHpRd;->gSRAvs0()Ll5wfd/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll5wfd/Z83SrZ;->uc8gdK2:Ll5wfd/Z83SrZ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5wfd/Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll5wfd/Z83SrZ;->lE4XuO6:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static uc8gdK2()Ll5wfd/Z83SrZ$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Ll5wfd/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5wfd/Z83SrZ$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5wfd/Z83SrZ;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5wfd/Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
