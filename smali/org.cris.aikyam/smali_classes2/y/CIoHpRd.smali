.class public Ly/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/CIoHpRd$QZvAm;,
        Ly/CIoHpRd$DJmRVE;
    }
.end annotation


# instance fields
.field public gSRAvs0:Ly/CIoHpRd$DJmRVE;


# direct methods
.method public constructor <init>(Ly/CIoHpRd$DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 5
    .line 6
    return-void
.end method

.method public static lE4XuO6()Ly/CIoHpRd$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Ly/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/CIoHpRd$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0(Ljava/util/List;Landroid/media/MediaFormat;)Lj/DJmRVE;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ly/CIoHpRd$DJmRVE;->gSRAvs0(Ly/CIoHpRd$DJmRVE;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly/CIoHpRd;->uc8gdK2(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 16
    .line 17
    invoke-static {v0}, Ly/CIoHpRd$DJmRVE;->gSRAvs0(Ly/CIoHpRd$DJmRVE;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v2, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 22
    .line 23
    invoke-static {v2}, Ly/CIoHpRd$DJmRVE;->uc8gdK2(Ly/CIoHpRd$DJmRVE;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly/CIoHpRd;->jEii0y(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 35
    .line 36
    invoke-static {v2}, Ly/CIoHpRd$DJmRVE;->uc8gdK2(Ly/CIoHpRd$DJmRVE;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    const-string v7, "bitrate"

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 52
    .line 53
    invoke-static {v3}, Ly/CIoHpRd$DJmRVE;->gSRAvs0(Ly/CIoHpRd$DJmRVE;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 60
    .line 61
    invoke-static {v3}, Ly/CIoHpRd$DJmRVE;->uc8gdK2(Ly/CIoHpRd$DJmRVE;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 68
    .line 69
    invoke-static {v1}, Ly/CIoHpRd$DJmRVE;->rF6rhE(Ly/CIoHpRd$DJmRVE;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/media/MediaFormat;

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/media/MediaFormat;

    .line 95
    .line 96
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long v3, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object p1, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 103
    .line 104
    invoke-static {p1}, Ly/CIoHpRd$DJmRVE;->rF6rhE(Ly/CIoHpRd$DJmRVE;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmp-long p1, v3, v5

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v2}, Ls/DJmRVE;->gSRAvs0(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 118
    .line 119
    invoke-static {p1}, Ly/CIoHpRd$DJmRVE;->rF6rhE(Ly/CIoHpRd$DJmRVE;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    :goto_2
    iget-object p1, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 124
    .line 125
    invoke-static {p1}, Ly/CIoHpRd$DJmRVE;->qSabaQa(Ly/CIoHpRd$DJmRVE;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "mime"

    .line 130
    .line 131
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "channel-count"

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    long-to-int p1, v3

    .line 145
    invoke-virtual {p2, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ly/CIoHpRd;->gSRAvs0:Ly/CIoHpRd$DJmRVE;

    .line 149
    .line 150
    invoke-static {p1}, Ly/CIoHpRd$DJmRVE;->qSabaQa(Ly/CIoHpRd$DJmRVE;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "audio/mp4a-latm"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const-string p1, "aac-profile"

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object p1, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 169
    .line 170
    return-object p1
.end method

.method public final jEii0y(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/MediaFormat;

    .line 19
    .line 20
    const-string v2, "sample-rate"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final uc8gdK2(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/media/MediaFormat;

    .line 17
    .line 18
    const-string v2, "channel-count"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method
