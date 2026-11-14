.class public Ly1/AcECZ05b$CIoHpRd;
.super Ljava/lang/Thread;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gXiFk:Ly1/AcECZ05b;


# direct methods
.method public constructor <init>(Ly1/AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/media/AudioTrack;->write([BIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string p2, "feed error: some audio data are lost"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 2
    .line 3
    iget v0, v0, Ly1/AcECZ05b;->rF6rhE:I

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 8
    .line 9
    invoke-static {v1}, Ly1/AcECZ05b;->zwQrHWCn(Ly1/AcECZ05b;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 16
    .line 17
    iget-object v2, v1, Ly1/AcECZ05b;->j0fws:Landroid/media/AudioRecord;

    .line 18
    .line 19
    iget v1, v1, Ly1/AcECZ05b;->rF6rhE:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/media/AudioRecord;->read([BIII)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ly1/AcECZ05b$CIoHpRd;->gSRAvs0([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    iget-object v2, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 34
    .line 35
    iget-object v2, v2, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "feed error"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 65
    .line 66
    iget-object v1, v1, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 67
    .line 68
    const-string v2, "feed error: ln = 0"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Ly1/AcECZ05b$CIoHpRd;->gXiFk:Ly1/AcECZ05b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Ly1/AcECZ05b;->tugTe:Ly1/AcECZ05b$CIoHpRd;

    .line 83
    .line 84
    return-void
.end method
