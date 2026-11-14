.class public Lj0/Hp1qq;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lk0/CIoHpRd;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/CIoHpRd;

    .line 5
    .line 6
    const-string v1, "flutter/system"

    .line 7
    .line 8
    sget-object v2, Lk0/AcECZ05b;->gSRAvs0:Lk0/AcECZ05b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj0/Hp1qq;->gSRAvs0:Lk0/CIoHpRd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 3

    .line 1
    const-string v0, "SystemChannel"

    .line 2
    .line 3
    const-string v1, "Sending memory pressure warning to Flutter."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "memoryPressure"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj0/Hp1qq;->gSRAvs0:Lk0/CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk0/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
