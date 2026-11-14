.class public final Llz3rl5/UMdp9Y;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final synthetic jEii0y:Llz3rl5/KdYpOzJ;

.field public lE4XuO6:Z

.field public uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llz3rl5/KdYpOzJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/UMdp9Y;->jEii0y:Llz3rl5/KdYpOzJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lzeisf4/EF6iFNA;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llz3rl5/UMdp9Y;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llz3rl5/UMdp9Y;->lE4XuO6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llz3rl5/UMdp9Y;->lE4XuO6:Z

    .line 7
    .line 8
    iget-object v0, p0, Llz3rl5/UMdp9Y;->jEii0y:Llz3rl5/KdYpOzJ;

    .line 9
    .line 10
    iget-object v1, p0, Llz3rl5/UMdp9Y;->gSRAvs0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Llz3rl5/KdYpOzJ;->zwQrHWCn()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llz3rl5/UMdp9Y;->uc8gdK2:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llz3rl5/UMdp9Y;->uc8gdK2:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final lE4XuO6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/UMdp9Y;->jEii0y:Llz3rl5/KdYpOzJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/KdYpOzJ;->zwQrHWCn()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llz3rl5/UMdp9Y;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llz3rl5/UMdp9Y;->uc8gdK2:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
