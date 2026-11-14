.class public Lp0/WoRn9l;
.super Lp0/GCXNSb;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/WoRn9l$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/GCXNSb;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Lkotlin/jvm/functions/Function1;ZLp0/BOZ1b;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lp0/W5M0m8d6;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo()Lp0/PSfam8c;
    .locals 1

    .line 1
    new-instance v0, Lp0/WoRn9l$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/WoRn9l$CIoHpRd;-><init>(Lp0/WoRn9l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic lE4XuO6()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/WoRn9l;->qDuDu6n()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qDuDu6n()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/GCXNSb;->lE4XuO6()Lp0/V9Qw6zTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/JuvJbtY;

    .line 6
    .line 7
    return-object v0
.end method

.method public uc8gdK2(Lp0/PSfam8c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lp0/PSfam8c;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SystemServicesHostApiImpl.getTempFilePath encountered an exception: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "getTempFilePath_failure"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public w4CLNk(Lp0/PSfam8c;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lp0/Uk7By5;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lp0/Uk7By5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lp0/PSfam8c;->bTCCo(Ljava/lang/Boolean;Lp0/PSfam8c$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
