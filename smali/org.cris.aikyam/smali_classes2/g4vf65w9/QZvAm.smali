.class public final Lg4vf65w9/QZvAm;
.super Ljava/io/OutputStream;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public cAW7B0:Ls0hrfnh/DWIVMIuw;

.field public final gXiFk:Ljava/io/OutputStream;

.field public final r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

.field public uqhdq:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ls0hrfnh/DWIVMIuw;Lcom/google/firebase/perf/util/GVaOFw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    .line 7
    .line 8
    iput-object p1, p0, Lg4vf65w9/QZvAm;->gXiFk:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    .line 11
    .line 12
    iput-object p3, p0, Lg4vf65w9/QZvAm;->r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ls0hrfnh/DWIVMIuw;->wuyGmLIm(J)Ls0hrfnh/DWIVMIuw;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    .line 15
    .line 16
    iget-object v1, p0, Lg4vf65w9/QZvAm;->r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ls0hrfnh/DWIVMIuw;->veush(J)Ls0hrfnh/DWIVMIuw;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/QZvAm;->gXiFk:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    .line 33
    .line 34
    iget-object v2, p0, Lg4vf65w9/QZvAm;->r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    .line 44
    .line 45
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/QZvAm;->gXiFk:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    .line 9
    .line 10
    iget-object v2, p0, Lg4vf65w9/QZvAm;->r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    .line 20
    .line 21
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/QZvAm;->gXiFk:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    .line 3
    iget-object p1, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    invoke-virtual {p1, v0, v1}, Ls0hrfnh/DWIVMIuw;->wuyGmLIm(J)Ls0hrfnh/DWIVMIuw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    iget-object v1, p0, Lg4vf65w9/QZvAm;->r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 5
    iget-object v0, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    invoke-static {v0}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/QZvAm;->gXiFk:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    .line 9
    iget-object p1, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    invoke-virtual {p1, v0, v1}, Ls0hrfnh/DWIVMIuw;->wuyGmLIm(J)Ls0hrfnh/DWIVMIuw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    iget-object v1, p0, Lg4vf65w9/QZvAm;->r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 11
    iget-object v0, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    invoke-static {v0}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/QZvAm;->gXiFk:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg4vf65w9/QZvAm;->uqhdq:J

    .line 15
    iget-object p3, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    invoke-virtual {p3, p1, p2}, Ls0hrfnh/DWIVMIuw;->wuyGmLIm(J)Ls0hrfnh/DWIVMIuw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    iget-object p3, p0, Lg4vf65w9/QZvAm;->r3FX5ekZ:Lcom/google/firebase/perf/util/GVaOFw;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 17
    iget-object p2, p0, Lg4vf65w9/QZvAm;->cAW7B0:Ls0hrfnh/DWIVMIuw;

    invoke-static {p2}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 18
    throw p1
.end method
