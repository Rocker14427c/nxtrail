.class public Lcaf9n6oc/NaOCN;
.super Ly6ydw/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final synthetic fxwRoDda:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic p6oZV50:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic qkSN9OY:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic twBNAum:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic vwrie:Lo1/CIoHpRd$CIoHpRd;


# instance fields
.field public fUGXr:Ljava/util/List;

.field public ije782cf:J

.field public lpJ5LQ1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcaf9n6oc/NaOCN;->wrDYHx1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "ftyp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly6ydw/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcaf9n6oc/NaOCN;->lpJ5LQ1:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcaf9n6oc/NaOCN;->ije782cf:J

    .line 11
    .line 12
    iput-object p4, p0, Lcaf9n6oc/NaOCN;->fUGXr:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic wrDYHx1()V
    .locals 9

    .line 1
    new-instance v0, Lr1/QZvAm;

    .line 2
    .line 3
    const-string v1, "FileTypeBox.java"

    .line 4
    .line 5
    const-class v2, Lcaf9n6oc/NaOCN;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.lang.String"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getMajorBrand"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x55

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcaf9n6oc/NaOCN;->qkSN9OY:Lo1/CIoHpRd$CIoHpRd;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setMajorBrand"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 47
    .line 48
    const-string v4, "java.lang.String"

    .line 49
    .line 50
    const-string v5, "majorBrand"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x5e

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcaf9n6oc/NaOCN;->fxwRoDda:Lo1/CIoHpRd$CIoHpRd;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "void"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "setMinorVersion"

    .line 71
    .line 72
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 73
    .line 74
    const-string v4, "long"

    .line 75
    .line 76
    const-string v5, "minorVersion"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x67

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcaf9n6oc/NaOCN;->p6oZV50:Lo1/CIoHpRd$CIoHpRd;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "long"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "getMinorVersion"

    .line 97
    .line 98
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x71

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcaf9n6oc/NaOCN;->hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "java.util.List"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getCompatibleBrands"

    .line 123
    .line 124
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x7a

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcaf9n6oc/NaOCN;->twBNAum:Lo1/CIoHpRd$CIoHpRd;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "void"

    .line 145
    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    const-string v2, "setCompatibleBrands"

    .line 149
    .line 150
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 151
    .line 152
    const-string v4, "java.util.List"

    .line 153
    .line 154
    const-string v5, "compatibleBrands"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x7e

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcaf9n6oc/NaOCN;->vwrie:Lo1/CIoHpRd$CIoHpRd;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqru157pi/DJmRVE;->lE4XuO6(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcaf9n6oc/NaOCN;->lpJ5LQ1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lqru157pi/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcaf9n6oc/NaOCN;->ije782cf:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcaf9n6oc/NaOCN;->fUGXr:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcaf9n6oc/NaOCN;->fUGXr:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lqru157pi/DJmRVE;->lE4XuO6(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public lE4XuO6(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcaf9n6oc/NaOCN;->lpJ5LQ1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqru157pi/QZvAm;->lQ4Kq3(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcaf9n6oc/NaOCN;->ije782cf:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcaf9n6oc/NaOCN;->fUGXr:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lqru157pi/QZvAm;->lQ4Kq3(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public ln2scR()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/NaOCN;->qkSN9OY:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lr1/QZvAm;->uc8gdK2(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcaf9n6oc/NaOCN;->lpJ5LQ1:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileTypeBox["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "majorBrand="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcaf9n6oc/NaOCN;->ln2scR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "minorVersion="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcaf9n6oc/NaOCN;->yJI6Im()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcaf9n6oc/NaOCN;->fUGXr:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "compatibleBrand="

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcaf9n6oc/NaOCN;->fUGXr:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public yJI6Im()J
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/NaOCN;->hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lr1/QZvAm;->uc8gdK2(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcaf9n6oc/NaOCN;->ije782cf:J

    .line 15
    .line 16
    return-wide v0
.end method
