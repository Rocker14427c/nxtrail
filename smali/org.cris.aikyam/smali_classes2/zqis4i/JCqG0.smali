.class public abstract Lzqis4i/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqis4i/JCqG0$QZvAm;,
        Lzqis4i/JCqG0$CIoHpRd;,
        Lzqis4i/JCqG0$DJmRVE;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Lzqis4i/Rf3E2Myj;)Lzqis4i/Rf3E2Myj;
    .locals 1

    .line 1
    instance-of v0, p0, Lzqis4i/JCqG0$QZvAm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lzqis4i/JCqG0$CIoHpRd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lzqis4i/JCqG0$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzqis4i/JCqG0$CIoHpRd;-><init>(Lzqis4i/Rf3E2Myj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lzqis4i/JCqG0$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzqis4i/JCqG0$QZvAm;-><init>(Lzqis4i/Rf3E2Myj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static lE4XuO6(Ljava/lang/Object;)Lzqis4i/Rf3E2Myj;
    .locals 1

    .line 1
    new-instance v0, Lzqis4i/JCqG0$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzqis4i/JCqG0$DJmRVE;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
