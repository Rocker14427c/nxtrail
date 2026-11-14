.class public Lcom/cyberfend/cyfsecurity/CoyRAsoi;
.super Ljava/lang/Object;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:I

.field public final lE4XuO6:I

.field public final qSabaQa:J

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->qSabaQa:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->uc8gdK2:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->jEii0y:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->gSRAvs0:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->lE4XuO6:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->qSabaQa:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
