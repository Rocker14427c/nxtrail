.class public final Ll5wfd/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5wfd/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public lE4XuO6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ll5wfd/Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll5wfd/Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ll5wfd/Z83SrZ;
    .locals 3

    .line 1
    new-instance v0, Ll5wfd/Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Ll5wfd/Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll5wfd/Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ll5wfd/Z83SrZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public lE4XuO6(Ljava/util/List;)Ll5wfd/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5wfd/Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ljava/lang/String;)Ll5wfd/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5wfd/Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
