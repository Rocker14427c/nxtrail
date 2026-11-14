.class public final Lwh3qtpmk/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/IAAwyOXY;


# instance fields
.field public final gSRAvs0:Lli1f2swk/TwJ4ML;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;


# direct methods
.method public constructor <init>(Lli1f2swk/TwJ4ML;Lfqm8qi7/SuuXCjh;)V
    .locals 1

    .line 1
    const-string v0, "streamGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwh3qtpmk/JCqG0;->gSRAvs0:Lli1f2swk/TwJ4ML;

    .line 15
    .line 16
    iput-object p2, p0, Lwh3qtpmk/JCqG0;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lwh3qtpmk/JteU2b3;Ljava/util/Map;Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/IAAwyOXY$CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/Surface;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v0, p3}, Lwh3qtpmk/JteU2b3;->gur6Y(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 62
    .line 63
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Failed to create ConstrainedHighSpeedCaptureSession from "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " for "

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x21

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "CXCP"

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p3}, Lwh3qtpmk/LJjTQ;->gSRAvs0()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    iget-object p1, p0, Lwh3qtpmk/JCqG0;->gSRAvs0:Lli1f2swk/TwJ4ML;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lwh3qtpmk/TwwfSEuZ;->gSRAvs0(Ljava/util/Map;Lli1f2swk/TwJ4ML;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p2, p3, p1}, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method
