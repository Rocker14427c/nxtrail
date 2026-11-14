.class public Lcaf9n6oc/Hp1qq;
.super Lcaf9n6oc/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final synthetic fxwRoDda:Lo1/CIoHpRd$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcaf9n6oc/Hp1qq;->wrDYHx1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "sthd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcaf9n6oc/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic wrDYHx1()V
    .locals 8

    .line 1
    new-instance v0, Lr1/QZvAm;

    .line 2
    .line 3
    const-string v1, "SubtitleMediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcaf9n6oc/Hp1qq;

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
    const-string v2, "toString"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.SubtitleMediaHeaderBox"

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
    const/16 v2, 0x1e

    .line 29
    .line 30
    const-string v3, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcaf9n6oc/Hp1qq;->fxwRoDda:Lo1/CIoHpRd$CIoHpRd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zwQrHWCn(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lE4XuO6(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zqsmf4(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/Hp1qq;->fxwRoDda:Lo1/CIoHpRd$CIoHpRd;

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
    const-string v0, "SubtitleMediaHeaderBox"

    .line 15
    .line 16
    return-object v0
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    return-wide v0
.end method
