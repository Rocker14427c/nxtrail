.class public Ldg092/NaOCN$DaUuG;
.super Ldg092/NaOCN$Xgvf8GL;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DaUuG"
.end annotation


# instance fields
.field public final synthetic jEii0y:Ldg092/NaOCN;

.field public final uc8gdK2:Ldg092/Hp1qq;


# direct methods
.method public constructor <init>(Ldg092/NaOCN;Ldg092/Hp1qq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/NaOCN$DaUuG;->jEii0y:Ldg092/NaOCN;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldg092/NaOCN$Xgvf8GL;-><init>(Ldg092/NaOCN;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldg092/NaOCN$DaUuG;->uc8gdK2:Ldg092/Hp1qq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$DaUuG;->jEii0y:Ldg092/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg092/NaOCN;->jwTmafs()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$DaUuG;->uc8gdK2:Ldg092/Hp1qq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg092/Hp1qq;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
