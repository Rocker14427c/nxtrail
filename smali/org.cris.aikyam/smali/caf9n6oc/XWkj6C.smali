.class public Lcaf9n6oc/XWkj6C;
.super Lcaf9n6oc/DJmRVE;
.source "Obfuscated"


# static fields
.field public static final synthetic hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic twBNAum:Lo1/CIoHpRd$CIoHpRd;


# instance fields
.field public p6oZV50:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcaf9n6oc/XWkj6C;->wrDYHx1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stco"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcaf9n6oc/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic wrDYHx1()V
    .locals 9

    .line 1
    new-instance v0, Lr1/QZvAm;

    .line 2
    .line 3
    const-string v1, "StaticChunkOffsetBox.java"

    .line 4
    .line 5
    const-class v2, Lcaf9n6oc/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "[J"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getChunkOffsets"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

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
    const/16 v2, 0x27

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
    sput-object v1, Lcaf9n6oc/XWkj6C;->hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

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
    const-string v2, "setChunkOffsets"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    .line 47
    .line 48
    const-string v4, "[J"

    .line 49
    .line 50
    const-string v5, "chunkOffsets"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcaf9n6oc/XWkj6C;->twBNAum:Lo1/CIoHpRd$CIoHpRd;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zwQrHWCn(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqru157pi/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lkgbzmv/QZvAm;->gSRAvs0(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 21
    .line 22
    invoke-static {p1}, Lqru157pi/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    aput-wide v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public lE4XuO6(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zqsmf4(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p1, v0, v1}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    aget-wide v3, v0, v2

    .line 19
    .line 20
    invoke-static {p1, v3, v4}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public mMx9OfQQ()[J
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/XWkj6C;->hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

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
    iget-object v0, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 15
    .line 16
    return-object v0
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public veush([J)V
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/XWkj6C;->twBNAum:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lr1/QZvAm;->jEii0y(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

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
    iput-object p1, p0, Lcaf9n6oc/XWkj6C;->p6oZV50:[J

    .line 15
    .line 16
    return-void
.end method
