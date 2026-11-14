.class public abstract Ly6ydw/DJmRVE;
.super Ly6ydw/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Lcaf9n6oc/QZvAm;


# static fields
.field public static final synthetic fUGXr:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic qkSN9OY:Lo1/CIoHpRd$CIoHpRd;


# instance fields
.field public ije782cf:I

.field public lpJ5LQ1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ly6ydw/DJmRVE;->wrDYHx1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly6ydw/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic wrDYHx1()V
    .locals 9

    .line 1
    new-instance v0, Lr1/QZvAm;

    .line 2
    .line 3
    const-string v1, "AbstractFullBox.java"

    .line 4
    .line 5
    const-class v2, Ly6ydw/DJmRVE;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "void"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "setVersion"

    .line 17
    .line 18
    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    .line 19
    .line 20
    const-string v4, "int"

    .line 21
    .line 22
    const-string v5, "version"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x33

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
    sput-object v1, Ly6ydw/DJmRVE;->fUGXr:Lo1/CIoHpRd$CIoHpRd;

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
    const-string v2, "setFlags"

    .line 45
    .line 46
    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "flags"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ly6ydw/DJmRVE;->qkSN9OY:Lo1/CIoHpRd$CIoHpRd;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public ln2scR()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6ydw/CIoHpRd;->uqhdq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly6ydw/CIoHpRd;->qKuO8()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ly6ydw/DJmRVE;->ije782cf:I

    .line 9
    .line 10
    return v0
.end method

.method public ud6sfq6F(I)V
    .locals 2

    .line 1
    sget-object v0, Ly6ydw/DJmRVE;->fUGXr:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {p1}, Lq1/CIoHpRd;->jEii0y(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lr1/QZvAm;->jEii0y(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ly6ydw/DJmRVE;->lpJ5LQ1:I

    .line 19
    .line 20
    return-void
.end method

.method public wuyGmLIm(I)V
    .locals 2

    .line 1
    sget-object v0, Ly6ydw/DJmRVE;->qkSN9OY:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {p1}, Lq1/CIoHpRd;->jEii0y(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lr1/QZvAm;->jEii0y(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ly6ydw/DJmRVE;->ije782cf:I

    .line 19
    .line 20
    return-void
.end method

.method public yJI6Im()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6ydw/CIoHpRd;->uqhdq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly6ydw/CIoHpRd;->qKuO8()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ly6ydw/DJmRVE;->lpJ5LQ1:I

    .line 9
    .line 10
    return v0
.end method

.method public final zqsmf4(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Ly6ydw/DJmRVE;->lpJ5LQ1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqru157pi/Z83SrZ;->j0fws(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly6ydw/DJmRVE;->ije782cf:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqru157pi/Z83SrZ;->bTCCo(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zwQrHWCn(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lqru157pi/DJmRVE;->tugTe(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ly6ydw/DJmRVE;->lpJ5LQ1:I

    .line 6
    .line 7
    invoke-static {p1}, Lqru157pi/DJmRVE;->j0fws(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ly6ydw/DJmRVE;->ije782cf:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method
