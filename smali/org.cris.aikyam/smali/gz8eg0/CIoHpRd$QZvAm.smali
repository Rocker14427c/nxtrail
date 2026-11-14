.class public Lgz8eg0/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz8eg0/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:I

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0:I

    .line 5
    .line 6
    iput p2, p0, Lgz8eg0/CIoHpRd$QZvAm;->lE4XuO6:I

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgz8eg0/CIoHpRd$CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgz8eg0/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Name"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lgz8eg0/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lgz8eg0/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgz8eg0/CIoHpRd$QZvAm;->jEii0y:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgz8eg0/CIoHpRd$QZvAm;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgz8eg0/CIoHpRd$CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgz8eg0/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lgz8eg0/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lgz8eg0/CIoHpRd$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz8eg0/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
