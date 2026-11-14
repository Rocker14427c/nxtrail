.class public Lhgt5rdcf/YaFUk$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/Be0IB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/YaFUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Lhgt5rdcf/JCqG0;


# direct methods
.method public constructor <init>(Lhgt5rdcf/JCqG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgt5rdcf/YaFUk$Z83SrZ;->gSRAvs0:Lhgt5rdcf/JCqG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$Z83SrZ;->gSRAvs0:Lhgt5rdcf/JCqG0;

    .line 2
    .line 3
    instance-of v1, v0, Lmi7wa8l/Z83SrZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lmi7wa8l/Z83SrZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmi7wa8l/Z83SrZ;->bTCCo()Lmi7wa8l/WKrVkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmi7wa8l/WKrVkt;->wrDYHx1()Lmi7wa8l/YXI4gg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmi7wa8l/YXI4gg$QZvAm;->IMAGE_CAPTURE:Lmi7wa8l/YXI4gg$QZvAm;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v1, v3}, Lmi7wa8l/YXI4gg;->gSRAvs0(Lmi7wa8l/YXI4gg$QZvAm;I)Lmi7wa8l/Sqi6F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v1, Lmi7wa8l/Nf7MyauB;->mMx9OfQQ:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v4, 0x1005

    .line 81
    .line 82
    if-ne v1, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final jEii0y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$Z83SrZ;->gSRAvs0:Lhgt5rdcf/JCqG0;

    .line 2
    .line 3
    instance-of v1, v0, Lmi7wa8l/GsrUx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmi7wa8l/GsrUx;

    .line 8
    .line 9
    invoke-interface {v0}, Lmi7wa8l/GsrUx;->uc8gdK2()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1005

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final lE4XuO6()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$Z83SrZ;->gSRAvs0:Lhgt5rdcf/JCqG0;

    .line 2
    .line 3
    instance-of v1, v0, Lmi7wa8l/GsrUx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lmi7wa8l/GsrUx;

    .line 9
    .line 10
    invoke-interface {v0}, Lmi7wa8l/GsrUx;->qkSN9OY()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-interface {v0}, Lmi7wa8l/GsrUx;->uc8gdK2()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public uc8gdK2()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$Z83SrZ;->gSRAvs0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$Z83SrZ;->jEii0y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$Z83SrZ;->lE4XuO6()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method
