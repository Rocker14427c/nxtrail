.class public Lcaf9n6oc/JCqG0;
.super Lcaf9n6oc/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final synthetic hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic p6oZV50:Lo1/CIoHpRd$CIoHpRd;


# instance fields
.field public fxwRoDda:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcaf9n6oc/JCqG0;->wrDYHx1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "smhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcaf9n6oc/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic wrDYHx1()V
    .locals 9

    .line 1
    new-instance v0, Lr1/QZvAm;

    .line 2
    .line 3
    const-string v1, "SoundMediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcaf9n6oc/JCqG0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "float"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getBalance"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

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
    const/16 v2, 0x24

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
    sput-object v1, Lcaf9n6oc/JCqG0;->p6oZV50:Lo1/CIoHpRd$CIoHpRd;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "java.lang.String"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "toString"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x3a

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcaf9n6oc/JCqG0;->hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zwQrHWCn(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqru157pi/DJmRVE;->qSabaQa(Ljava/nio/ByteBuffer;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcaf9n6oc/JCqG0;->fxwRoDda:F

    .line 9
    .line 10
    invoke-static {p1}, Lqru157pi/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public lE4XuO6(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zqsmf4(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcaf9n6oc/JCqG0;->fxwRoDda:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {p1, v0, v1}, Lqru157pi/Z83SrZ;->uc8gdK2(Ljava/nio/ByteBuffer;D)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lqru157pi/Z83SrZ;->qSabaQa(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mMx9OfQQ()F
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/JCqG0;->p6oZV50:Lo1/CIoHpRd$CIoHpRd;

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
    iget v0, p0, Lcaf9n6oc/JCqG0;->fxwRoDda:F

    .line 15
    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/JCqG0;->hi1VN3o:Lo1/CIoHpRd$CIoHpRd;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SoundMediaHeaderBox[balance="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcaf9n6oc/JCqG0;->mMx9OfQQ()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    return-wide v0
.end method
