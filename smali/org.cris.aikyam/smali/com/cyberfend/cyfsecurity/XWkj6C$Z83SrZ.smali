.class public Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/XWkj6C;->jEii0y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/XWkj6C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 1

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->zsmLMcsY:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    const v0, 0xce54

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    const-string v0, "\u0013\u00d0\u001b\u00c12Fe\u001cN\u00e9\u00e4\u00c7=\u001bJ\u000e\u000f\u00f3\u0015\u009e=\u0019h\u00eb1$1\u0095}\u00df\u0001\u000fXa\u00ec"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->r3FX5ekZ:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "\u00a8\u00cc\u00bbn&[Bu\u00bf\u00c9\u00b1p/LCc"

    .line 20
    .line 21
    const/16 v0, 0xec

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->cAW7B0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->bojF856b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->awv9a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->gBnpgJd()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->tugTe(Lcom/cyberfend/cyfsecurity/XWkj6C;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->bxvtKSr()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->e2zIvb71()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->cAW7B0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/cyberfend/cyfsecurity/XWkj6C$Z83SrZ;->r3FX5ekZ:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
