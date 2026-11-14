.class public final Lmi7wa8l/Vz5Plc;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/YaFUk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/Vz5Plc$CIoHpRd;,
        Lmi7wa8l/Vz5Plc$QZvAm;,
        Lmi7wa8l/Vz5Plc$DJmRVE;
    }
.end annotation


# static fields
.field public static final bTCCo:Lmi7wa8l/Vz5Plc$QZvAm;


# instance fields
.field public final jEii0y:Z

.field public final lE4XuO6:Landroid/content/Context;

.field public final qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

.field public final uc8gdK2:Lhgt5rdcf/Hp1qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/Vz5Plc$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi7wa8l/Vz5Plc$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi7wa8l/Vz5Plc;->bTCCo:Lmi7wa8l/Vz5Plc$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhgt5rdcf/Hp1qq;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmi7wa8l/Vz5Plc;->lE4XuO6:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmi7wa8l/Vz5Plc;->uc8gdK2:Lhgt5rdcf/Hp1qq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmi7wa8l/Vz5Plc;->bTCCo(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lmi7wa8l/Vz5Plc;->jEii0y:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lmi7wa8l/Vz5Plc;->jEii0y()Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmi7wa8l/Vz5Plc;->qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bTCCo(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmi7wa8l/Vz5Plc$CIoHpRd;->gSRAvs0:Lmi7wa8l/Vz5Plc$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmi7wa8l/Vz5Plc$CIoHpRd;->gSRAvs0(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final jEii0y()Lmi7wa8l/Vz5Plc$DJmRVE;
    .locals 5

    .line 1
    iget-object v0, p0, Lmi7wa8l/Vz5Plc;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmi7wa8l/Vz5Plc;->uc8gdK2:Lhgt5rdcf/Hp1qq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhgt5rdcf/Hp1qq;->jEii0y()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "android.hardware.camera"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "android.hardware.camera.front"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move v3, v4

    .line 55
    :cond_4
    new-instance v0, Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmi7wa8l/Vz5Plc$DJmRVE;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public lE4XuO6(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    const-string v0, "currentCameras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removedCameras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmi7wa8l/Vz5Plc;->jEii0y:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lmi7wa8l/Vz5Plc;->qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmi7wa8l/Vz5Plc$DJmRVE;->gSRAvs0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmi7wa8l/Vz5Plc;->qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmi7wa8l/Vz5Plc$DJmRVE;->lE4XuO6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lhgt5rdcf/Hp1qq;->jEii0y:Lhgt5rdcf/Hp1qq;

    .line 35
    .line 36
    const-string v2, "DEFAULT_BACK_CAMERA"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lmi7wa8l/Vz5Plc;->qSabaQa(Ljava/util/Set;Lhgt5rdcf/Hp1qq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v3, Lhgt5rdcf/Hp1qq;->uc8gdK2:Lhgt5rdcf/Hp1qq;

    .line 46
    .line 47
    const-string v4, "DEFAULT_FRONT_CAMERA"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lmi7wa8l/Vz5Plc;->qSabaQa(Ljava/util/Set;Lhgt5rdcf/Hp1qq;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lhgt5rdcf/Rf3E2Myj;

    .line 82
    .line 83
    invoke-virtual {v6}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lmi7wa8l/DXeRqMGU;

    .line 116
    .line 117
    invoke-interface {v7}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lhgt5rdcf/Hp1qq;->jEii0y:Lhgt5rdcf/Hp1qq;

    .line 140
    .line 141
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lmi7wa8l/Vz5Plc;->qSabaQa(Ljava/util/Set;Lhgt5rdcf/Hp1qq;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sget-object v2, Lhgt5rdcf/Hp1qq;->uc8gdK2:Lhgt5rdcf/Hp1qq;

    .line 149
    .line 150
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v2}, Lmi7wa8l/Vz5Plc;->qSabaQa(Ljava/util/Set;Lhgt5rdcf/Hp1qq;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v2, p0, Lmi7wa8l/Vz5Plc;->qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 158
    .line 159
    invoke-virtual {v2}, Lmi7wa8l/Vz5Plc$DJmRVE;->gSRAvs0()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    move p2, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move p2, v1

    .line 173
    :goto_2
    iget-object v0, p0, Lmi7wa8l/Vz5Plc;->qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 174
    .line 175
    invoke-virtual {v0}, Lmi7wa8l/Vz5Plc$DJmRVE;->lE4XuO6()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    move p1, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move p1, v1

    .line 188
    :goto_3
    if-nez p2, :cond_7

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    return v1

    .line 194
    :cond_7
    :goto_4
    return v4

    .line 195
    :cond_8
    :goto_5
    return v1
.end method

.method public final qSabaQa(Ljava/util/Set;Lhgt5rdcf/Hp1qq;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lhgt5rdcf/Hp1qq;->rF6rhE(Ljava/util/LinkedHashSet;)Lmi7wa8l/DXeRqMGU;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public uc8gdK2(Lmi7wa8l/F6RGb3F;)V
    .locals 4

    .line 1
    const-string v0, "cameraRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmi7wa8l/Vz5Plc;->jEii0y:Z

    .line 7
    .line 8
    const-string v1, "CameraValidator"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Virtual device with "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " cameras. Skipping validation."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Verifying camera lens facing on "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmi7wa8l/Vz5Plc;->qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmi7wa8l/Vz5Plc$DJmRVE;->gSRAvs0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_0
    sget-object v0, Lhgt5rdcf/Hp1qq;->jEii0y:Lhgt5rdcf/Hp1qq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lhgt5rdcf/Hp1qq;->rF6rhE(Ljava/util/LinkedHashSet;)Lmi7wa8l/DXeRqMGU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, Lmi7wa8l/Vz5Plc;->qSabaQa:Lmi7wa8l/Vz5Plc$DJmRVE;

    .line 99
    .line 100
    invoke-virtual {v2}, Lmi7wa8l/Vz5Plc$DJmRVE;->lE4XuO6()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_1
    sget-object v2, Lhgt5rdcf/Hp1qq;->uc8gdK2:Lhgt5rdcf/Hp1qq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lhgt5rdcf/Hp1qq;->rF6rhE(Ljava/util/LinkedHashSet;)Lmi7wa8l/DXeRqMGU;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance v1, Lmi7wa8l/YaFUk$CIoHpRd;

    .line 133
    .line 134
    invoke-virtual {p1}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v2, "Expected camera missing from device."

    .line 143
    .line 144
    invoke-direct {v1, v2, p1, v0}, Lmi7wa8l/YaFUk$CIoHpRd;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method
