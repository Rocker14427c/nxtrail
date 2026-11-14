.class public Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/ACzlY;->tugTe(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

.field public final synthetic r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u00a3\u00e8Yw\u0003N2\u00ea\u00bb"

    .line 2
    .line 3
    const/16 v1, 0xb0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/ACzlY;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 2
    .line 3
    iput p2, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->r3FX5ekZ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->r3FX5ekZ:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cyberfend/cyfsecurity/ACzlY;->zwQrHWCn(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->r3FX5ekZ:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/ACzlY;->qSabaQa(Lcom/cyberfend/cyfsecurity/ACzlY;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/cyberfend/cyfsecurity/ACzlY;->j0fws(Lcom/cyberfend/cyfsecurity/ACzlY;Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->r3FX5ekZ:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/ACzlY;->bTCCo(Lcom/cyberfend/cyfsecurity/ACzlY;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/cyberfend/cyfsecurity/ACzlY;->qDuDu6n(Lcom/cyberfend/cyfsecurity/ACzlY;Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/ACzlY$DJmRVE;->gXiFk:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/cyberfend/cyfsecurity/ACzlY;->qKuO8(Lcom/cyberfend/cyfsecurity/ACzlY;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_2
    return-void
.end method
