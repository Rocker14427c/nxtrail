.class public Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/IbIN6H;->ln2scR(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/IbIN6H;

.field public final synthetic r3FX5ekZ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u00e2%h\u0001\u0002\u0014\u00ed\u008f\u00e2%\u0013Xm]\u00b6\u00e6\u0085L\u0003hm]\u00a6\u00e6\u0085"

    .line 2
    .line 3
    const/16 v1, 0xe6

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->r3FX5ekZ:Ljava/util/Map;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->r3FX5ekZ:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->bTCCo(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/util/Map;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qDuDu6n([ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->w4CLNk(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->j0fws(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
