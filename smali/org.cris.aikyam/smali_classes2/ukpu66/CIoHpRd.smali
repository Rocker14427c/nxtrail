.class public final Lukpu66/CIoHpRd;
.super Lukpu66/Xgvf8GL;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukpu66/CIoHpRd$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lukpu66/Z83SrZ;

.field public final jEii0y:Ljava/lang/Integer;

.field public final lE4XuO6:Lyxg4wzu/QZvAm;

.field public final uc8gdK2:Lyxg4wzu/CIoHpRd;


# direct methods
.method public constructor <init>(Lukpu66/Z83SrZ;Lyxg4wzu/QZvAm;Lyxg4wzu/CIoHpRd;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lukpu66/Xgvf8GL;-><init>()V

    .line 3
    iput-object p1, p0, Lukpu66/CIoHpRd;->gSRAvs0:Lukpu66/Z83SrZ;

    .line 4
    iput-object p2, p0, Lukpu66/CIoHpRd;->lE4XuO6:Lyxg4wzu/QZvAm;

    .line 5
    iput-object p3, p0, Lukpu66/CIoHpRd;->uc8gdK2:Lyxg4wzu/CIoHpRd;

    .line 6
    iput-object p4, p0, Lukpu66/CIoHpRd;->jEii0y:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lukpu66/Z83SrZ;Lyxg4wzu/QZvAm;Lyxg4wzu/CIoHpRd;Ljava/lang/Integer;Lukpu66/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lukpu66/CIoHpRd;-><init>(Lukpu66/Z83SrZ;Lyxg4wzu/QZvAm;Lyxg4wzu/CIoHpRd;Ljava/lang/Integer;)V

    return-void
.end method

.method public static uc8gdK2()Lukpu66/CIoHpRd$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lukpu66/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lukpu66/CIoHpRd$QZvAm;-><init>(Lukpu66/CIoHpRd$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Lyxg4wzu/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lukpu66/CIoHpRd;->uc8gdK2:Lyxg4wzu/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Lukpu66/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lukpu66/CIoHpRd;->gSRAvs0:Lukpu66/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic lE4XuO6()Lukpu66/DaUuG;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lukpu66/CIoHpRd;->jEii0y()Lukpu66/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
