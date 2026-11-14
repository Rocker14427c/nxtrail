.class public Lqutu0xhw/UOSck$ACzlY;
.super Lqutu0xhw/UOSck$QfImY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACzlY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqutu0xhw/UOSck$ACzlY$CIoHpRd;,
        Lqutu0xhw/UOSck$ACzlY$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Lqutu0xhw/TwJ4ML;

.field public j0fws:Landroid/app/PendingIntent;

.field public ln2scR:Ljava/lang/CharSequence;

.field public qDuDu6n:Z

.field public qKuO8:Ljava/lang/Integer;

.field public qSabaQa:I

.field public rF6rhE:Landroid/app/PendingIntent;

.field public tugTe:Ljava/lang/Integer;

.field public w4CLNk:Landroid/app/PendingIntent;

.field public wrDYHx1:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqutu0xhw/UOSck$QfImY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqutu0xhw/UOSck$QfImY;->gSRAvs0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Lqutu0xhw/UOSck$ACzlY;->qSabaQa:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Lqutu0xhw/UOSck$ACzlY;->qDuDu6n:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML;->qDuDu6n()Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lqutu0xhw/UOSck$ACzlY$CIoHpRd;->lE4XuO6(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 43
    .line 44
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML;->qKuO8()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->wrDYHx1:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 56
    .line 57
    iget-object v1, v1, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->qnUr9GP(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android.verificationIcon"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "android.verificationText"

    .line 69
    .line 70
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->ln2scR:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.answerIntent"

    .line 76
    .line 77
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->rF6rhE:Landroid/app/PendingIntent;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.declineIntent"

    .line 83
    .line 84
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->w4CLNk:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.hangUpIntent"

    .line 90
    .line 91
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->j0fws:Landroid/app/PendingIntent;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->qKuO8:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v1, "android.answerColor"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->tugTe:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v1, "android.declineColor"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public lE4XuO6(Lqutu0xhw/GVaOFw;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lqutu0xhw/UOSck$ACzlY;->qSabaQa:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Unrecognized call type in CallStyle: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lqutu0xhw/UOSck$ACzlY;->qSabaQa:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML;->qDuDu6n()Landroid/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->j0fws:Landroid/app/PendingIntent;

    .line 61
    .line 62
    iget-object v2, p0, Lqutu0xhw/UOSck$ACzlY;->rF6rhE:Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->uc8gdK2(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 70
    .line 71
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML;->qDuDu6n()Landroid/app/Person;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->j0fws:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->lE4XuO6(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML;->qDuDu6n()Landroid/app/Person;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->w4CLNk:Landroid/app/PendingIntent;

    .line 89
    .line 90
    iget-object v2, p0, Lqutu0xhw/UOSck$ACzlY;->rF6rhE:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->gSRAvs0(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Lqutu0xhw/GVaOFw;->gSRAvs0()Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lqutu0xhw/BOZ1b;->gSRAvs0(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqutu0xhw/UOSck$ACzlY;->qKuO8:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v2, p1}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->jEii0y(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lqutu0xhw/UOSck$ACzlY;->tugTe:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v2, p1}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->qSabaQa(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lqutu0xhw/UOSck$ACzlY;->ln2scR:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v2, p1}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->w4CLNk(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lqutu0xhw/UOSck$ACzlY;->wrDYHx1:Landroidx/core/graphics/drawable/IconCompat;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 137
    .line 138
    iget-object v0, v0, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->qnUr9GP(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->rF6rhE(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean p1, p0, Lqutu0xhw/UOSck$ACzlY;->qDuDu6n:Z

    .line 148
    .line 149
    invoke-static {v2, p1}, Lqutu0xhw/UOSck$ACzlY$QZvAm;->bTCCo(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    invoke-interface {p1}, Lqutu0xhw/GVaOFw;->gSRAvs0()Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lqutu0xhw/TwJ4ML;->qSabaQa()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move-object v1, v2

    .line 167
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 171
    .line 172
    iget-object v1, v1, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    const-string v3, "android.text"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 185
    .line 186
    iget-object v1, v1, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_a
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, Lqutu0xhw/UOSck$ACzlY;->yJI6Im()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_b
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {v1}, Lqutu0xhw/TwJ4ML;->uc8gdK2()Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 212
    .line 213
    invoke-virtual {v1}, Lqutu0xhw/TwJ4ML;->uc8gdK2()Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 218
    .line 219
    iget-object v2, v2, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->qnUr9GP(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    :cond_c
    const/16 v1, 0x1c

    .line 229
    .line 230
    if-lt v0, v1, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 233
    .line 234
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML;->qDuDu6n()Landroid/app/Person;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0}, Lqutu0xhw/UOSck$ACzlY$CIoHpRd;->gSRAvs0(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iget-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 243
    .line 244
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML;->bTCCo()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_2
    const-string v0, "call"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public ln2scR()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqutu0xhw/UOSck$ACzlY;->zqsmf4()Lqutu0xhw/UOSck$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqutu0xhw/UOSck$ACzlY;->ud6sfq6F()Lqutu0xhw/UOSck$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 19
    .line 20
    iget-object v0, v0, Lqutu0xhw/UOSck$AcECZ05b;->lE4XuO6:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    check-cast v7, Lqutu0xhw/UOSck$CIoHpRd;

    .line 40
    .line 41
    invoke-virtual {v7}, Lqutu0xhw/UOSck$CIoHpRd;->qDuDu6n()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v7}, Lqutu0xhw/UOSck$ACzlY;->zwQrHWCn(Lqutu0xhw/UOSck$CIoHpRd;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-ne v4, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-lt v4, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v2
.end method

.method public tugTe(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqutu0xhw/UOSck$QfImY;->tugTe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqutu0xhw/UOSck$ACzlY;->qSabaQa:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lqutu0xhw/UOSck$ACzlY;->qDuDu6n:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqutu0xhw/Tw3YL;->gSRAvs0(Ljava/lang/Object;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lqutu0xhw/TwJ4ML;->gSRAvs0(Landroid/app/Person;)Lqutu0xhw/TwJ4ML;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lqutu0xhw/TwJ4ML;->lE4XuO6(Landroid/os/Bundle;)Lqutu0xhw/TwJ4ML;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->bTCCo:Lqutu0xhw/TwJ4ML;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->uc8gdK2(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->wrDYHx1:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->lE4XuO6(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->wrDYHx1:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->ln2scR:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "android.answerIntent"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/PendingIntent;

    .line 121
    .line 122
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->rF6rhE:Landroid/app/PendingIntent;

    .line 123
    .line 124
    const-string v0, "android.declineIntent"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/PendingIntent;

    .line 131
    .line 132
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->w4CLNk:Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v0, "android.hangUpIntent"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/PendingIntent;

    .line 141
    .line 142
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->j0fws:Landroid/app/PendingIntent;

    .line 143
    .line 144
    const-string v0, "android.answerColor"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    :goto_2
    iput-object v0, p0, Lqutu0xhw/UOSck$ACzlY;->qKuO8:Ljava/lang/Integer;

    .line 164
    .line 165
    const-string v0, "android.declineColor"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    iput-object v2, p0, Lqutu0xhw/UOSck$ACzlY;->tugTe:Ljava/lang/Integer;

    .line 182
    .line 183
    return-void
.end method

.method public final ud6sfq6F()Lqutu0xhw/UOSck$CIoHpRd;
    .locals 8

    .line 1
    sget v0, Ly6jf17w/DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    sget v1, Ly6jf17w/DJmRVE;->gSRAvs0:I

    .line 4
    .line 5
    iget-object v7, p0, Lqutu0xhw/UOSck$ACzlY;->rF6rhE:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lqutu0xhw/UOSck$ACzlY;->qDuDu6n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget v0, Ly6jf17w/AcECZ05b;->lE4XuO6:I

    .line 21
    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget v0, Ly6jf17w/AcECZ05b;->gSRAvs0:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v5, p0, Lqutu0xhw/UOSck$ACzlY;->qKuO8:Ljava/lang/Integer;

    .line 28
    .line 29
    sget v6, Ly6jf17w/QZvAm;->gSRAvs0:I

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lqutu0xhw/UOSck$ACzlY;->wuyGmLIm(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lqutu0xhw/UOSck$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final wuyGmLIm(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lqutu0xhw/UOSck$CIoHpRd;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 4
    .line 5
    iget-object p3, p3, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 21
    .line 22
    iget-object v0, v0, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;

    .line 55
    .line 56
    iget-object p3, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 57
    .line 58
    iget-object p3, p3, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->qKuO8(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p4, p5}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->lE4XuO6()Lqutu0xhw/UOSck$CIoHpRd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->uc8gdK2()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "key_action_priority"

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final yJI6Im()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqutu0xhw/UOSck$ACzlY;->qSabaQa:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 15
    .line 16
    iget-object v0, v0, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ly6jf17w/AcECZ05b;->rF6rhE:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 30
    .line 31
    iget-object v0, v0, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Ly6jf17w/AcECZ05b;->bTCCo:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 45
    .line 46
    iget-object v0, v0, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Ly6jf17w/AcECZ05b;->qSabaQa:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final zqsmf4()Lqutu0xhw/UOSck$CIoHpRd;
    .locals 6

    .line 1
    sget v1, Ly6jf17w/DJmRVE;->uc8gdK2:I

    .line 2
    .line 3
    iget-object v5, p0, Lqutu0xhw/UOSck$ACzlY;->w4CLNk:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget v2, Ly6jf17w/AcECZ05b;->jEii0y:I

    .line 8
    .line 9
    iget-object v3, p0, Lqutu0xhw/UOSck$ACzlY;->tugTe:Ljava/lang/Integer;

    .line 10
    .line 11
    sget v4, Ly6jf17w/QZvAm;->lE4XuO6:I

    .line 12
    .line 13
    iget-object v5, p0, Lqutu0xhw/UOSck$ACzlY;->j0fws:Landroid/app/PendingIntent;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lqutu0xhw/UOSck$ACzlY;->wuyGmLIm(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lqutu0xhw/UOSck$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    sget v2, Ly6jf17w/AcECZ05b;->uc8gdK2:I

    .line 23
    .line 24
    iget-object v3, v0, Lqutu0xhw/UOSck$ACzlY;->tugTe:Ljava/lang/Integer;

    .line 25
    .line 26
    sget v4, Ly6jf17w/QZvAm;->lE4XuO6:I

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lqutu0xhw/UOSck$ACzlY;->wuyGmLIm(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lqutu0xhw/UOSck$CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1
.end method

.method public final zwQrHWCn(Lqutu0xhw/UOSck$CIoHpRd;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lqutu0xhw/UOSck$CIoHpRd;->uc8gdK2()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_action_priority"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

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
