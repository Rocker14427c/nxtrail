.class public Lcom/cyberfend/cyfsecurity/T9bxEgFl$QZvAm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/T9bxEgFl;->yJI6Im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/T9bxEgFl;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/T9bxEgFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/T9bxEgFl$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/T9bxEgFl;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/T9bxEgFl$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/T9bxEgFl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/T9bxEgFl$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/T9bxEgFl;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/T9bxEgFl;->qDuDu6n(Lcom/cyberfend/cyfsecurity/T9bxEgFl;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/EF6iFNA;->gSRAvs0(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/T9bxEgFl$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/T9bxEgFl;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/cyberfend/cyfsecurity/T9bxEgFl;->qDuDu6n(Lcom/cyberfend/cyfsecurity/T9bxEgFl;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/cyberfend/cyfsecurity/EF6iFNA;->lE4XuO6(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/T9bxEgFl$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/T9bxEgFl;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/T9bxEgFl;->qDuDu6n(Lcom/cyberfend/cyfsecurity/T9bxEgFl;)Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/EF6iFNA;->uc8gdK2(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/T9bxEgFl;->j0fws(Lcom/cyberfend/cyfsecurity/T9bxEgFl;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void
.end method
