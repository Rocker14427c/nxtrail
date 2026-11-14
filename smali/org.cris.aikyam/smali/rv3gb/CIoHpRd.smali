.class public final Lrv3gb/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/JteU2b3;
.implements Lmi7wa8l/Nf7MyauB;
.implements Lr57bp3qf/EF6iFNA;


# static fields
.field public static final jwTmafs:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;


# instance fields
.field public final gUsH8e:Lmi7wa8l/AnnyT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 2
    .line 3
    const-class v1, Lm743hca/DRTHC2W;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrv3gb/CIoHpRd;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 10
    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 12
    .line 13
    const-class v1, Le46ko30p/NeWwLjGW$CIoHpRd;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrv3gb/CIoHpRd;->sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 20
    .line 21
    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrv3gb/CIoHpRd;->jwTmafs:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/AnnyT;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrv3gb/CIoHpRd;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmi7wa8l/AnnyT;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lfng0mkq9/NkT80;->gSRAvs0(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrv3gb/CIoHpRd;->gUsH8e:Lmi7wa8l/AnnyT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gMT0oU()Le46ko30p/NeWwLjGW$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lrv3gb/CIoHpRd;->sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le46ko30p/NeWwLjGW$CIoHpRd;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Le46ko30p/NeWwLjGW$CIoHpRd;

    .line 13
    .line 14
    return-object v0
.end method

.method public rBmLV()Z
    .locals 2

    .line 1
    sget-object v0, Lrv3gb/CIoHpRd;->jwTmafs:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public ssTk3wd()Lm743hca/DRTHC2W;
    .locals 1

    .line 1
    sget-object v0, Lrv3gb/CIoHpRd;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm743hca/DRTHC2W;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lm743hca/DRTHC2W;

    .line 13
    .line 14
    return-object v0
.end method

.method public veush()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public wuyGmLIm()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv3gb/CIoHpRd;->gUsH8e:Lmi7wa8l/AnnyT;

    .line 2
    .line 3
    return-object v0
.end method
