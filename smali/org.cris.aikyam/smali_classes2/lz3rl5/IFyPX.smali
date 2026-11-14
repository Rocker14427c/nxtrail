.class public final Llz3rl5/IFyPX;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/lang/Long;

.field public final gSRAvs0:Landroid/content/Context;

.field public jEii0y:Lcom/google/android/gms/internal/measurement/DGE3DT;

.field public lE4XuO6:Ljava/lang/Boolean;

.field public qSabaQa:Z

.field public final rF6rhE:Ljava/lang/Long;

.field public uc8gdK2:J

.field public w4CLNk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/DGE3DT;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llz3rl5/IFyPX;->qSabaQa:Z

    .line 6
    .line 7
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llz3rl5/IFyPX;->gSRAvs0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Llz3rl5/IFyPX;->bTCCo:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, Llz3rl5/IFyPX;->rF6rhE:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Llz3rl5/IFyPX;->jEii0y:Lcom/google/android/gms/internal/measurement/DGE3DT;

    .line 26
    .line 27
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/DGE3DT;->cAW7B0:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Llz3rl5/IFyPX;->qSabaQa:Z

    .line 30
    .line 31
    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/DGE3DT;->r3FX5ekZ:J

    .line 32
    .line 33
    iput-wide p3, p0, Llz3rl5/IFyPX;->uc8gdK2:J

    .line 34
    .line 35
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/DGE3DT;->bojF856b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Llz3rl5/IFyPX;->w4CLNk:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/DGE3DT;->uqhdq:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p2, "dataCollectionDefaultEnabled"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Llz3rl5/IFyPX;->lE4XuO6:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    return-void
.end method
