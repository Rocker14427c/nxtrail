.class public final Lzqis4i/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqis4i/DaUuG$AcECZ05b;,
        Lzqis4i/DaUuG$Z83SrZ;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lzqis4i/Z83SrZ;

.field public final jEii0y:I

.field public final lE4XuO6:Z

.field public final uc8gdK2:Lzqis4i/DaUuG$AcECZ05b;


# direct methods
.method public constructor <init>(Lzqis4i/DaUuG$AcECZ05b;)V
    .locals 3

    .line 1
    invoke-static {}, Lzqis4i/Z83SrZ;->qSabaQa()Lzqis4i/Z83SrZ;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lzqis4i/DaUuG;-><init>(Lzqis4i/DaUuG$AcECZ05b;ZLzqis4i/Z83SrZ;I)V

    return-void
.end method

.method public constructor <init>(Lzqis4i/DaUuG$AcECZ05b;ZLzqis4i/Z83SrZ;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzqis4i/DaUuG;->uc8gdK2:Lzqis4i/DaUuG$AcECZ05b;

    .line 4
    iput-boolean p2, p0, Lzqis4i/DaUuG;->lE4XuO6:Z

    .line 5
    iput-object p3, p0, Lzqis4i/DaUuG;->gSRAvs0:Lzqis4i/Z83SrZ;

    .line 6
    iput p4, p0, Lzqis4i/DaUuG;->jEii0y:I

    return-void
.end method

.method public static synthetic bTCCo(Lzqis4i/DaUuG;)I
    .locals 0

    .line 1
    iget p0, p0, Lzqis4i/DaUuG;->jEii0y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gSRAvs0(Lzqis4i/Z83SrZ;Lzqis4i/DaUuG;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lzqis4i/DaUuG$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lzqis4i/DaUuG$CIoHpRd;-><init>(Lzqis4i/DaUuG;Ljava/lang/CharSequence;Lzqis4i/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j0fws(Ljava/lang/String;)Lzqis4i/DaUuG;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lzqis4i/UOSck;->qSabaQa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lzqis4i/DaUuG;->w4CLNk(C)Lzqis4i/DaUuG;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lzqis4i/DaUuG;

    .line 33
    .line 34
    new-instance v1, Lzqis4i/Tw3YL;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lzqis4i/Tw3YL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lzqis4i/DaUuG;-><init>(Lzqis4i/DaUuG$AcECZ05b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic jEii0y(Lzqis4i/DaUuG;)Lzqis4i/Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqis4i/DaUuG;->gSRAvs0:Lzqis4i/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/lang/String;Lzqis4i/DaUuG;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lzqis4i/DaUuG$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lzqis4i/DaUuG$QZvAm;-><init>(Lzqis4i/DaUuG;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static qDuDu6n(Lzqis4i/Z83SrZ;)Lzqis4i/DaUuG;
    .locals 2

    .line 1
    invoke-static {p0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqis4i/DaUuG;

    .line 5
    .line 6
    new-instance v1, Lzqis4i/Xgvf8GL;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzqis4i/Xgvf8GL;-><init>(Lzqis4i/Z83SrZ;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzqis4i/DaUuG;-><init>(Lzqis4i/DaUuG$AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic qSabaQa(Lzqis4i/DaUuG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzqis4i/DaUuG;->lE4XuO6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uc8gdK2(Lzqis4i/DaUuG;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzqis4i/DaUuG;->wrDYHx1(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w4CLNk(C)Lzqis4i/DaUuG;
    .locals 0

    .line 1
    invoke-static {p0}, Lzqis4i/Z83SrZ;->uc8gdK2(C)Lzqis4i/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzqis4i/DaUuG;->qDuDu6n(Lzqis4i/Z83SrZ;)Lzqis4i/DaUuG;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public qKuO8(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqis4i/DaUuG$DJmRVE;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzqis4i/DaUuG$DJmRVE;-><init>(Lzqis4i/DaUuG;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public rF6rhE()Lzqis4i/DaUuG;
    .locals 5

    .line 1
    new-instance v0, Lzqis4i/DaUuG;

    .line 2
    .line 3
    iget-object v1, p0, Lzqis4i/DaUuG;->uc8gdK2:Lzqis4i/DaUuG$AcECZ05b;

    .line 4
    .line 5
    iget-object v2, p0, Lzqis4i/DaUuG;->gSRAvs0:Lzqis4i/Z83SrZ;

    .line 6
    .line 7
    iget v3, p0, Lzqis4i/DaUuG;->jEii0y:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lzqis4i/DaUuG;-><init>(Lzqis4i/DaUuG$AcECZ05b;ZLzqis4i/Z83SrZ;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public tugTe(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzqis4i/DaUuG;->wrDYHx1(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final wrDYHx1(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqis4i/DaUuG;->uc8gdK2:Lzqis4i/DaUuG$AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lzqis4i/DaUuG$AcECZ05b;->gSRAvs0(Lzqis4i/DaUuG;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
