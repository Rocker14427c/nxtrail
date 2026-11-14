.class public Lcom/cyberfend/cyfsecurity/NRp3c$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/NRp3c;->fQb4dm20()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/NRp3c;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/NRp3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/NRp3c$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/NRp3c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/NRp3c$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/NRp3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/DXeRqMGU;->wrDYHx1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/NRp3c;->gXiFk(Lcom/cyberfend/cyfsecurity/NRp3c;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
