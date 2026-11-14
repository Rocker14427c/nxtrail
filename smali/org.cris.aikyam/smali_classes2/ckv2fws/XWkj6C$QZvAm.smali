.class public Lckv2fws/XWkj6C$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckv2fws/XWkj6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/Class;

.field public jEii0y:Lckv2fws/XWkj6C$DJmRVE;

.field public lE4XuO6:Ljava/util/concurrent/ConcurrentMap;

.field public qSabaQa:Ltf8d1z8/CIoHpRd;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lckv2fws/XWkj6C$QZvAm;->lE4XuO6:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckv2fws/XWkj6C$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lckv2fws/XWkj6C$QZvAm;->gSRAvs0:Ljava/lang/Class;

    .line 6
    sget-object p1, Ltf8d1z8/CIoHpRd;->lE4XuO6:Ltf8d1z8/CIoHpRd;

    iput-object p1, p0, Lckv2fws/XWkj6C$QZvAm;->qSabaQa:Ltf8d1z8/CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lckv2fws/XWkj6C$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckv2fws/XWkj6C$QZvAm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$QZvAm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lckv2fws/XWkj6C$QZvAm;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;Z)Lckv2fws/XWkj6C$QZvAm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public jEii0y()Lckv2fws/XWkj6C;
    .locals 7

    .line 1
    iget-object v1, p0, Lckv2fws/XWkj6C$QZvAm;->lE4XuO6:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckv2fws/XWkj6C;

    .line 6
    .line 7
    iget-object v2, p0, Lckv2fws/XWkj6C$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lckv2fws/XWkj6C$QZvAm;->jEii0y:Lckv2fws/XWkj6C$DJmRVE;

    .line 10
    .line 11
    iget-object v4, p0, Lckv2fws/XWkj6C$QZvAm;->qSabaQa:Ltf8d1z8/CIoHpRd;

    .line 12
    .line 13
    iget-object v5, p0, Lckv2fws/XWkj6C$QZvAm;->gSRAvs0:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lckv2fws/XWkj6C;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lckv2fws/XWkj6C$DJmRVE;Ltf8d1z8/CIoHpRd;Ljava/lang/Class;Lckv2fws/XWkj6C$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lckv2fws/XWkj6C$QZvAm;->lE4XuO6:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "build cannot be called twice"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$QZvAm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lckv2fws/XWkj6C$QZvAm;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;Z)Lckv2fws/XWkj6C$QZvAm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public qSabaQa(Ltf8d1z8/CIoHpRd;)Lckv2fws/XWkj6C$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$QZvAm;->lE4XuO6:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lckv2fws/XWkj6C$QZvAm;->qSabaQa:Ltf8d1z8/CIoHpRd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;Z)Lckv2fws/XWkj6C$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$QZvAm;->lE4XuO6:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmrrj48/SuuXCjh;->ENABLED:Lmrrj48/SuuXCjh;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lckv2fws/XWkj6C;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lckv2fws/XWkj6C$QZvAm;->lE4XuO6:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    iget-object p3, p0, Lckv2fws/XWkj6C$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lckv2fws/XWkj6C;->lE4XuO6(Lckv2fws/XWkj6C$DJmRVE;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lckv2fws/XWkj6C$QZvAm;->jEii0y:Lckv2fws/XWkj6C$DJmRVE;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lckv2fws/XWkj6C$QZvAm;->jEii0y:Lckv2fws/XWkj6C$DJmRVE;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "you cannot set two primary primitives"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-object p0

    .line 55
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p2, "only ENABLED key is allowed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "addPrimitive cannot be called after build"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
