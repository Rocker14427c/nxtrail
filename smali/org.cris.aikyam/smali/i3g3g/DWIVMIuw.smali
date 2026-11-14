.class public final Li3g3g/DWIVMIuw;
.super Le5gk7/NkT80;
.source "Obfuscated"

# interfaces
.implements Lzeisf4/PjOkxR;


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
    sput-object v0, Li3g3g/DWIVMIuw;->tugTe:Le5gk7/CIoHpRd$NkT80;

    .line 7
    .line 8
    new-instance v1, Li3g3g/NkT80;

    .line 9
    .line 10
    invoke-direct {v1}, Li3g3g/NkT80;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li3g3g/DWIVMIuw;->wrDYHx1:Le5gk7/CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    new-instance v2, Le5gk7/CIoHpRd;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Le5gk7/CIoHpRd;-><init>(Ljava/lang/String;Le5gk7/CIoHpRd$CIoHpRd;Le5gk7/CIoHpRd$NkT80;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Li3g3g/DWIVMIuw;->ln2scR:Le5gk7/CIoHpRd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzeisf4/SuuXCjh;)V
    .locals 2

    .line 1
    sget-object v0, Li3g3g/DWIVMIuw;->ln2scR:Le5gk7/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Le5gk7/NkT80$CIoHpRd;->uc8gdK2:Le5gk7/NkT80$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Le5gk7/NkT80;-><init>(Landroid/content/Context;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qDuDu6n(Lzeisf4/Hp1qq;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-static {}, Liabsuc/EF6iFNA;->gSRAvs0()Liabsuc/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llanl6vct/Z83SrZ;->gSRAvs0:Lyuu73w7p/Z83SrZ;

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
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->uc8gdK2(Z)Liabsuc/EF6iFNA$CIoHpRd;

    .line 16
    .line 17
    .line 18
    new-instance v1, Li3g3g/NaOCN;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Li3g3g/NaOCN;-><init>(Lzeisf4/Hp1qq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;->lE4XuO6(Liabsuc/Tw3YL;)Liabsuc/EF6iFNA$CIoHpRd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Liabsuc/EF6iFNA$CIoHpRd;->gSRAvs0()Liabsuc/EF6iFNA;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Le5gk7/NkT80;->ln2scR(Liabsuc/EF6iFNA;)Lxuz2up/GVaOFw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
