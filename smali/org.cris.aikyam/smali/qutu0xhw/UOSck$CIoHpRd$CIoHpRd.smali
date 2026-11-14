.class public final Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Ljava/util/ArrayList;

.field public final gSRAvs0:Landroidx/core/graphics/drawable/IconCompat;

.field public j0fws:Z

.field public jEii0y:Z

.field public final lE4XuO6:Ljava/lang/CharSequence;

.field public qDuDu6n:Z

.field public final qSabaQa:Landroid/os/Bundle;

.field public rF6rhE:I

.field public final uc8gdK2:Landroid/app/PendingIntent;

.field public w4CLNk:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqutu0xhw/SuuXCjh;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqutu0xhw/SuuXCjh;ZIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->jEii0y:Z

    .line 4
    iput-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->w4CLNk:Z

    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->uc8gdK2:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->qSabaQa:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->bTCCo:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->jEii0y:Z

    .line 12
    iput p7, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->rF6rhE:I

    .line 13
    iput-boolean p8, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->w4CLNk:Z

    .line 14
    iput-boolean p9, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->j0fws:Z

    .line 15
    iput-boolean p10, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->qDuDu6n:Z

    return-void
.end method


# virtual methods
.method public bTCCo(I)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->rF6rhE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0(Lqutu0xhw/SuuXCjh;)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->bTCCo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->bTCCo:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->bTCCo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public jEii0y(Z)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6()Lqutu0xhw/UOSck$CIoHpRd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->bTCCo:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Lqutu0xhw/SuuXCjh;

    .line 34
    .line 35
    invoke-virtual {v6}, Lqutu0xhw/SuuXCjh;->qKuO8()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v11, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lqutu0xhw/SuuXCjh;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lqutu0xhw/SuuXCjh;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_2
    move-object v10, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v1, v1, [Lqutu0xhw/SuuXCjh;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, [Lqutu0xhw/SuuXCjh;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    new-instance v5, Lqutu0xhw/UOSck$CIoHpRd;

    .line 94
    .line 95
    iget-object v6, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    iget-object v7, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->lE4XuO6:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v8, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->uc8gdK2:Landroid/app/PendingIntent;

    .line 100
    .line 101
    iget-object v9, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->qSabaQa:Landroid/os/Bundle;

    .line 102
    .line 103
    iget-boolean v12, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->jEii0y:Z

    .line 104
    .line 105
    iget v13, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->rF6rhE:I

    .line 106
    .line 107
    iget-boolean v14, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->w4CLNk:Z

    .line 108
    .line 109
    iget-boolean v15, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->j0fws:Z

    .line 110
    .line 111
    iget-boolean v1, v0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->qDuDu6n:Z

    .line 112
    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    invoke-direct/range {v5 .. v16}, Lqutu0xhw/UOSck$CIoHpRd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqutu0xhw/SuuXCjh;[Lqutu0xhw/SuuXCjh;ZIZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method public qSabaQa(Z)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->j0fws:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Z)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->w4CLNk:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->j0fws:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->uc8gdK2:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
