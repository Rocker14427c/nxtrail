.class public Landroidx/fragment/app/T9bxEgFl$Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/fragment/app/T9bxEgFl$UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/T9bxEgFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tw3YL"
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroidx/fragment/app/T9bxEgFl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T9bxEgFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/T9bxEgFl$Tw3YL;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/T9bxEgFl$Tw3YL;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/T9bxEgFl;->mHOox62L(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/T9bxEgFl$Tw3YL;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/T9bxEgFl;->yJI6Im:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v4, Landroidx/fragment/app/CIoHpRd;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/fragment/app/T9bxEgFl$Tw3YL;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroidx/fragment/app/T9bxEgFl;->jf8vh(Landroidx/fragment/app/CIoHpRd;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/T9bxEgFl$Tw3YL;->gSRAvs0:Landroidx/fragment/app/T9bxEgFl;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/T9bxEgFl;->yJI6Im:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-ge v2, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-static {v3}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/fragment/app/DaUuG;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_2
    return v0
.end method
