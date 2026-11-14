.class public final Ll5wfd/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5wfd/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Ll5wfd/ACzlY;

.field public jEii0y:Ljava/lang/String;

.field public lE4XuO6:Ljava/util/List;

.field public uc8gdK2:Ll5wfd/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll5wfd/CIoHpRd$CIoHpRd;->gSRAvs0:Ll5wfd/ACzlY;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ll5wfd/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Ll5wfd/CIoHpRd$CIoHpRd;->uc8gdK2:Ll5wfd/QZvAm;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Ll5wfd/CIoHpRd$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ll5wfd/Z83SrZ;)Ll5wfd/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5wfd/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public jEii0y(Ll5wfd/QZvAm;)Ll5wfd/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5wfd/CIoHpRd$CIoHpRd;->uc8gdK2:Ll5wfd/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6()Ll5wfd/CIoHpRd;
    .locals 5

    .line 1
    new-instance v0, Ll5wfd/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Ll5wfd/CIoHpRd$CIoHpRd;->gSRAvs0:Ll5wfd/ACzlY;

    .line 4
    .line 5
    iget-object v2, p0, Ll5wfd/CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ll5wfd/CIoHpRd$CIoHpRd;->uc8gdK2:Ll5wfd/QZvAm;

    .line 12
    .line 13
    iget-object v4, p0, Ll5wfd/CIoHpRd$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ll5wfd/CIoHpRd;-><init>(Ll5wfd/ACzlY;Ljava/util/List;Ll5wfd/QZvAm;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public qSabaQa(Ll5wfd/ACzlY;)Ll5wfd/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5wfd/CIoHpRd$CIoHpRd;->gSRAvs0:Ll5wfd/ACzlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ljava/lang/String;)Ll5wfd/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5wfd/CIoHpRd$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
