.class public Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/F8RPg5ju;->gSRAvs0(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/F8RPg5ju;

.field public final synthetic r3FX5ekZ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ":\u00d3\u0093\u00e2\u00dc\u00b7\u00e0\u0096\u000b\u008ae\u00a3E\u00eb\u008c\u008b\u0018\u00e3"

    .line 2
    .line 3
    const/16 v1, 0x8f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/F8RPg5ju;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/F8RPg5ju;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->r3FX5ekZ:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->r3FX5ekZ:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/F8RPg5ju;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->uc8gdK2(Lcom/cyberfend/cyfsecurity/F8RPg5ju;)Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->r3FX5ekZ:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;->lE4XuO6(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/F8RPg5ju;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->uc8gdK2(Lcom/cyberfend/cyfsecurity/F8RPg5ju;)Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;->uc8gdK2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
