.class public abstract Lqutu0xhw/TwJ4ML$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/app/Person;)Lqutu0xhw/TwJ4ML;
    .locals 2

    .line 1
    new-instance v0, Lqutu0xhw/TwJ4ML$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqutu0xhw/TwJ4ML$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqutu0xhw/TwJ4ML$QZvAm;->bTCCo(Ljava/lang/CharSequence;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->uc8gdK2(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lqutu0xhw/TwJ4ML$QZvAm;->uc8gdK2(Landroidx/core/graphics/drawable/IconCompat;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lqutu0xhw/TwJ4ML$QZvAm;->rF6rhE(Ljava/lang/String;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lqutu0xhw/TwJ4ML$QZvAm;->qSabaQa(Ljava/lang/String;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lqutu0xhw/TwJ4ML$QZvAm;->lE4XuO6(Z)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Lqutu0xhw/TwJ4ML$QZvAm;->jEii0y(Z)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML$QZvAm;->gSRAvs0()Lqutu0xhw/TwJ4ML;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static lE4XuO6(Lqutu0xhw/TwJ4ML;)Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML;->qSabaQa()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML;->uc8gdK2()Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML;->uc8gdK2()Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->fQb4dm20()Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML;->bTCCo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML;->jEii0y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML;->rF6rhE()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lqutu0xhw/TwJ4ML;->w4CLNk()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
