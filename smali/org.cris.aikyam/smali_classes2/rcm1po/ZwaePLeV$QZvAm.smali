.class public final Lrcm1po/ZwaePLeV$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcm1po/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Ljava/util/Map;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->gSRAvs0:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->uc8gdK2:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->jEii0y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lrcm1po/ZwaePLeV;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lrcm1po/ZwaePLeV;->gSRAvs0(Lrcm1po/ZwaePLeV;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->gSRAvs0:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lrcm1po/ZwaePLeV;->lE4XuO6(Lrcm1po/ZwaePLeV;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lrcm1po/ZwaePLeV;->uc8gdK2(Lrcm1po/ZwaePLeV;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->uc8gdK2:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lrcm1po/ZwaePLeV;->jEii0y(Lrcm1po/ZwaePLeV;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrcm1po/ZwaePLeV$QZvAm;->jEii0y:Ljava/util/Map;

    return-void
.end method

.method public static synthetic gSRAvs0(Lrcm1po/ZwaePLeV$QZvAm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcm1po/ZwaePLeV$QZvAm;->jEii0y:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lrcm1po/ZwaePLeV$QZvAm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcm1po/ZwaePLeV$QZvAm;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lrcm1po/ZwaePLeV$QZvAm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcm1po/ZwaePLeV$QZvAm;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lrcm1po/ZwaePLeV$QZvAm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcm1po/ZwaePLeV$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Lrcm1po/QZvAm;)Lrcm1po/ZwaePLeV$QZvAm;
    .locals 4

    .line 1
    new-instance v0, Lrcm1po/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrcm1po/QZvAm;->uc8gdK2()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrcm1po/QZvAm;->lE4XuO6()Lyxg4wzu/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lrcm1po/ZwaePLeV$DJmRVE;-><init>(Ljava/lang/Class;Lyxg4wzu/CIoHpRd;Lrcm1po/ZwaePLeV$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrcm1po/QZvAm;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public j0fws(Lrcm1po/QfImY;)Lrcm1po/ZwaePLeV$QZvAm;
    .locals 4

    .line 1
    new-instance v0, Lrcm1po/ZwaePLeV$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrcm1po/QfImY;->lE4XuO6()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrcm1po/QfImY;->uc8gdK2()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lrcm1po/ZwaePLeV$Z83SrZ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrcm1po/ZwaePLeV$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->uc8gdK2:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->uc8gdK2:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrcm1po/QfImY;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->uc8gdK2:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public qSabaQa()Lrcm1po/ZwaePLeV;
    .locals 2

    .line 1
    new-instance v0, Lrcm1po/ZwaePLeV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrcm1po/ZwaePLeV;-><init>(Lrcm1po/ZwaePLeV$QZvAm;Lrcm1po/ZwaePLeV$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public rF6rhE(Lrcm1po/DJmRVE;)Lrcm1po/ZwaePLeV$QZvAm;
    .locals 4

    .line 1
    new-instance v0, Lrcm1po/ZwaePLeV$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrcm1po/DJmRVE;->lE4XuO6()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrcm1po/DJmRVE;->uc8gdK2()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lrcm1po/ZwaePLeV$Z83SrZ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrcm1po/ZwaePLeV$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->gSRAvs0:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->gSRAvs0:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrcm1po/DJmRVE;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->gSRAvs0:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public w4CLNk(Lrcm1po/KMZVNdYC;)Lrcm1po/ZwaePLeV$QZvAm;
    .locals 4

    .line 1
    new-instance v0, Lrcm1po/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrcm1po/KMZVNdYC;->uc8gdK2()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrcm1po/KMZVNdYC;->lE4XuO6()Lyxg4wzu/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lrcm1po/ZwaePLeV$DJmRVE;-><init>(Ljava/lang/Class;Lyxg4wzu/CIoHpRd;Lrcm1po/ZwaePLeV$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->jEii0y:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->jEii0y:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrcm1po/KMZVNdYC;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object v1, p0, Lrcm1po/ZwaePLeV$QZvAm;->jEii0y:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
