.class public final Leh3a3/QfImY;
.super Le5gk7/NkT80;
.source "Obfuscated"

# interfaces
.implements Lpxs5b/DJmRVE;


# static fields
.field public static final ln2scR:Le5gk7/CIoHpRd;

.field public static final tugTe:Le5gk7/CIoHpRd$NkT80;

.field public static final wrDYHx1:Le5gk7/CIoHpRd$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le5gk7/CIoHpRd$NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Le5gk7/CIoHpRd$NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh3a3/QfImY;->tugTe:Le5gk7/CIoHpRd$NkT80;

    .line 7
    .line 8
    new-instance v1, Leh3a3/NaOCN;

    .line 9
    .line 10
    invoke-direct {v1}, Leh3a3/NaOCN;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leh3a3/QfImY;->wrDYHx1:Le5gk7/CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    new-instance v2, Le5gk7/CIoHpRd;

    .line 16
    .line 17
    const-string v3, "CloudMessaging.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Le5gk7/CIoHpRd;-><init>(Ljava/lang/String;Le5gk7/CIoHpRd$CIoHpRd;Le5gk7/CIoHpRd$NkT80;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Leh3a3/QfImY;->ln2scR:Le5gk7/CIoHpRd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Leh3a3/QfImY;->ln2scR:Le5gk7/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Le5gk7/CIoHpRd$Z83SrZ;->ln2scR:Le5gk7/CIoHpRd$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Le5gk7/NkT80$CIoHpRd;->uc8gdK2:Le5gk7/NkT80$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Le5gk7/NkT80;-><init>(Landroid/content/Context;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j0fws(Lpxs5b/AcECZ05b;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-static {}, Liabsuc/EF6iFNA;->gSRAvs0()Liabsuc/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpxs5b/PjOkxR;->gSRAvs0:Lyuu73w7p/Z83SrZ;

    .line 6
    .line 7
    filled-new-array {v1}, [Lyuu73w7p/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->jEii0y([Lyuu73w7p/Z83SrZ;)Liabsuc/EF6iFNA$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Leh3a3/KMZVNdYC;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Leh3a3/KMZVNdYC;-><init>(Leh3a3/QfImY;Lpxs5b/AcECZ05b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->lE4XuO6(Liabsuc/Tw3YL;)Liabsuc/EF6iFNA$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x9859

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Liabsuc/EF6iFNA$CIoHpRd;->qSabaQa(I)Liabsuc/EF6iFNA$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Liabsuc/EF6iFNA$CIoHpRd;->gSRAvs0()Liabsuc/EF6iFNA;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Le5gk7/NkT80;->yJI6Im(Liabsuc/EF6iFNA;)Lxuz2up/GVaOFw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
