.class public Lmxckt/ACzlY;
.super Lmxckt/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxckt/ACzlY$CIoHpRd;,
        Lmxckt/ACzlY$QZvAm;,
        Lmxckt/ACzlY$DJmRVE;,
        Lmxckt/ACzlY$Z83SrZ;,
        Lmxckt/ACzlY$AcECZ05b;,
        Lmxckt/ACzlY$ACzlY;,
        Lmxckt/ACzlY$NkT80;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lmxckt/ACzlY$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmxckt/ACzlY$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmxckt/ACzlY$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmxckt/ACzlY;->gSRAvs0:Lmxckt/ACzlY$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmxckt/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lmxckt/QZvAm;->gSRAvs0:Lmxckt/QZvAm$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lmxckt/QZvAm$CIoHpRd;->gSRAvs0(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    return-object v1
.end method

.method public bridge synthetic gSRAvs0(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lz9q5zh/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmxckt/ACzlY;->jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jEii0y(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmxckt/ACzlY;->gSRAvs0:Lmxckt/ACzlY$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmxckt/ACzlY$CIoHpRd;->jEii0y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->qSabaQa()Lmxckt/ACzlY$NkT80;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lmxckt/ACzlY$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->lE4XuO6()Lmxckt/ACzlY$QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmxckt/ACzlY$QZvAm;->gSRAvs0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->bTCCo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 57
    .line 58
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->gSRAvs0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    if-lt v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->jEii0y()Lmxckt/ACzlY$AcECZ05b;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lmxckt/ACzlY$CIoHpRd;->uc8gdK2(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lmxckt/ACzlY$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->qSabaQa()Lmxckt/ACzlY$NkT80;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lmxckt/ACzlY$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->lE4XuO6()Lmxckt/ACzlY$QZvAm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lmxckt/ACzlY$QZvAm;->gSRAvs0()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->bTCCo()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 136
    .line 137
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->gSRAvs0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Required value was null."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 156
    .line 157
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lz9q5zh/DWIVMIuw;->qSabaQa()Lmxckt/ACzlY$NkT80;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p2}, Lmxckt/ACzlY$CIoHpRd;->lE4XuO6(Lmxckt/ACzlY$NkT80;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    const-string p2, "*/*"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string p2, "image/*"

    .line 183
    .line 184
    const-string v0, "video/*"

    .line 185
    .line 186
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object p1
.end method

.method public bridge synthetic lE4XuO6(Landroid/content/Context;Ljava/lang/Object;)Lmxckt/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    check-cast p2, Lz9q5zh/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmxckt/ACzlY;->qSabaQa(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Lmxckt/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final qSabaQa(Landroid/content/Context;Lz9q5zh/DWIVMIuw;)Lmxckt/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public bridge synthetic uc8gdK2(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmxckt/ACzlY;->bTCCo(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
