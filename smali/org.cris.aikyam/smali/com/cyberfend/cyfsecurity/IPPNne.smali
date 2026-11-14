.class public Lcom/cyberfend/cyfsecurity/IPPNne;
.super Ljava/util/Observable;

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static njSp8hl:Ljava/lang/String;

.field public static zsmLMcsY:I


# instance fields
.field public final bojF856b:I

.field public cAW7B0:Z

.field public final dANRTqF:Landroid/content/Context;

.field public gXiFk:Z

.field public kCriv3F:I

.field public final r3FX5ekZ:Ljava/lang/String;

.field public uqhdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u00fa\u0081\u00c2\tm\u00b4^\u00f7\u00b5"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/IPPNne;->njSp8hl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/cyberfend/cyfsecurity/IPPNne;->zsmLMcsY:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->kCriv3F:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->gXiFk:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->uqhdq:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->dANRTqF:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->bojF856b:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->r3FX5ekZ:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->cAW7B0:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->gXiFk:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->uqhdq:Z

    .line 5
    .line 6
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p2, v2, :cond_0

    .line 17
    .line 18
    add-int v2, p4, p2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    :cond_0
    const/4 p2, 0x1

    .line 37
    if-ge p2, p4, :cond_3

    .line 38
    .line 39
    :try_start_2
    iget-object p3, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->dANRTqF:Landroid/content/Context;

    .line 40
    .line 41
    sget-object p4, Lcom/cyberfend/cyfsecurity/IPPNne;->njSp8hl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/content/ClipboardManager;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-lez p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p3, 0x0

    .line 79
    :goto_0
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->gXiFk:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean p2, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->uqhdq:Z

    .line 95
    .line 96
    :goto_1
    const/4 p3, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-ne p2, p4, :cond_4

    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-gt p2, p3, :cond_5

    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-ne p2, p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-lez p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    const/4 p3, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move p3, v0

    .line 135
    :goto_2
    iget-boolean p4, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->gXiFk:Z

    .line 136
    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move p2, p3

    .line 141
    :goto_3
    iget-boolean p3, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->uqhdq:Z

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    :cond_8
    iget-boolean p3, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->cAW7B0:Z

    .line 147
    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    move v7, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v7, p2

    .line 153
    :goto_4
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance v1, Lcom/cyberfend/cyfsecurity/CoyRAsoi;

    .line 161
    .line 162
    const-string v4, "2"

    .line 163
    .line 164
    iget v5, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->bojF856b:I

    .line 165
    .line 166
    iget-object v6, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->r3FX5ekZ:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/cyberfend/cyfsecurity/IPPNne;->kCriv3F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    :catch_1
    return-void
.end method
