.class public final Lr41j5frq/SuuXCjh$QZvAm;
.super Lr41j5frq/GVaOFw;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final transient cAW7B0:Lr41j5frq/QfImY;

.field public final transient uqhdq:Lr41j5frq/KMZVNdYC;


# direct methods
.method public constructor <init>(Lr41j5frq/QfImY;Lr41j5frq/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/GVaOFw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41j5frq/SuuXCjh$QZvAm;->cAW7B0:Lr41j5frq/QfImY;

    .line 5
    .line 6
    iput-object p2, p0, Lr41j5frq/SuuXCjh$QZvAm;->uqhdq:Lr41j5frq/KMZVNdYC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/SuuXCjh$QZvAm;->cAW7B0:Lr41j5frq/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr41j5frq/QfImY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public gSRAvs0()Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/SuuXCjh$QZvAm;->uqhdq:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/SuuXCjh$QZvAm;->zwQrHWCn()Lr41j5frq/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/SuuXCjh$QZvAm;->gSRAvs0()Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr41j5frq/KMZVNdYC;->lE4XuO6([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/SuuXCjh$QZvAm;->cAW7B0:Lr41j5frq/QfImY;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public zwQrHWCn()Lr41j5frq/NRp3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/SuuXCjh$QZvAm;->gSRAvs0()Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr41j5frq/KMZVNdYC;->zwQrHWCn()Lr41j5frq/NRp3c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
