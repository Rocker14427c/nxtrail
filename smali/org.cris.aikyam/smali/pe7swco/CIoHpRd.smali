.class public abstract Lpe7swco/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/util/List;Ljava/lang/String;)Lpaqsrm/CIoHpRd;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpaqsrm/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static lE4XuO6(Ljava/util/List;Lyggolvv/DJmRVE;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "AndroidManifest.xml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpe7swco/CIoHpRd;->gSRAvs0(Ljava/util/List;Ljava/lang/String;)Lpaqsrm/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p0, v0, v1}, Lpaqsrm/QZvAm;->lE4XuO6(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lmdvmo5oa/CIoHpRd;

    .line 23
    .line 24
    const-string p1, "Missing AndroidManifest.xml"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
