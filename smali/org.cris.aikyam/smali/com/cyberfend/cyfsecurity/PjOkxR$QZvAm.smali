.class public Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/PjOkxR;->cAW7B0(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static bojF856b:Ljava/lang/String;

.field public static dANRTqF:Ljava/lang/String;


# instance fields
.field public final synthetic cAW7B0:Landroid/app/Application;

.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->hi1VN3o:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    const v1, 0xc466

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v1, ",,g\u00d8\u001c\u00ef\u00ae\u00a7\u00d8\u008f"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->bojF856b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ES\u00a4\u009f\u00dd\u009f\u00822\u00bdm\u0093\u00d6\u00f5l\u00b7\u00be\u00f8\u0007\u00f4G\u008e\u008b\u00c2\u00ebf @\u00a0M;\u00e2_\u0005,\u00c8"

    .line 20
    .line 21
    const/16 v1, 0xf1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->dANRTqF:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->cAW7B0:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->gXiFk:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->uqhdq:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->cAW7B0:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->tugTe()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->gXiFk:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->uqhdq:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/cyberfend/cyfsecurity/XWkj6C;->qwoBMvgU(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->bojF856b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/cyberfend/cyfsecurity/PjOkxR$QZvAm;->dANRTqF:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
