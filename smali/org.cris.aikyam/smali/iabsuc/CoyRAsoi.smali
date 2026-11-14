.class public final Liabsuc/CoyRAsoi;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/ACzlY;


# instance fields
.field public final synthetic gSRAvs0:Lxuz2up/UOSck;

.field public final synthetic lE4XuO6:Liabsuc/XWkj6C;


# direct methods
.method public constructor <init>(Liabsuc/XWkj6C;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liabsuc/CoyRAsoi;->gSRAvs0:Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liabsuc/CoyRAsoi;->lE4XuO6:Liabsuc/XWkj6C;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete(Lxuz2up/GVaOFw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liabsuc/CoyRAsoi;->lE4XuO6:Liabsuc/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {p1}, Liabsuc/XWkj6C;->rF6rhE()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Liabsuc/CoyRAsoi;->gSRAvs0:Lxuz2up/UOSck;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
