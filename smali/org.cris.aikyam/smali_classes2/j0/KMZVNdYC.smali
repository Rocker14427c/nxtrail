.class public Lj0/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC;

.field public final lE4XuO6:Lk0/KMZVNdYC$DJmRVE;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/KMZVNdYC$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/KMZVNdYC$CIoHpRd;-><init>(Lj0/KMZVNdYC;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/KMZVNdYC;->lE4XuO6:Lk0/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    new-instance v1, Lk0/KMZVNdYC;

    .line 12
    .line 13
    const-string v2, "flutter/navigation"

    .line 14
    .line 15
    sget-object v3, Lk0/ACzlY;->gSRAvs0:Lk0/ACzlY;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj0/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 3

    .line 1
    const-string v0, "NavigationChannel"

    .line 2
    .line 3
    const-string v1, "Sending message to pop route."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC;

    .line 9
    .line 10
    const-string v1, "popRoute"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public lE4XuO6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message to push route information \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NavigationChannel"

    .line 24
    .line 25
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "location"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj0/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC;

    .line 39
    .line 40
    const-string v1, "pushRouteInformation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message to set initial route to \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NavigationChannel"

    .line 24
    .line 25
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj0/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC;

    .line 29
    .line 30
    const-string v1, "setInitialRoute"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
