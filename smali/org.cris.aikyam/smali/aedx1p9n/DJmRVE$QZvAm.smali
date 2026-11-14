.class public final Laedx1p9n/DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li/QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laedx1p9n/DJmRVE;->onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bTCCo:Z

.field public final synthetic gSRAvs0:Lk0/KMZVNdYC;

.field public final synthetic jEii0y:Ljava/lang/String;

.field public final synthetic lE4XuO6:Laedx1p9n/DJmRVE;

.field public final synthetic qSabaQa:Lk0/KMZVNdYC$Z83SrZ;

.field public final synthetic rF6rhE:Ljava/lang/String;

.field public final synthetic uc8gdK2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk0/KMZVNdYC;Laedx1p9n/DJmRVE;Landroid/content/Context;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedx1p9n/DJmRVE$QZvAm;->gSRAvs0:Lk0/KMZVNdYC;

    .line 2
    .line 3
    iput-object p2, p0, Laedx1p9n/DJmRVE$QZvAm;->lE4XuO6:Laedx1p9n/DJmRVE;

    .line 4
    .line 5
    iput-object p3, p0, Laedx1p9n/DJmRVE$QZvAm;->uc8gdK2:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Laedx1p9n/DJmRVE$QZvAm;->jEii0y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laedx1p9n/DJmRVE$QZvAm;->qSabaQa:Lk0/KMZVNdYC$Z83SrZ;

    .line 10
    .line 11
    iput-boolean p6, p0, Laedx1p9n/DJmRVE$QZvAm;->bTCCo:Z

    .line 12
    .line 13
    iput-object p7, p0, Laedx1p9n/DJmRVE$QZvAm;->rF6rhE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public gSRAvs0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Laedx1p9n/DJmRVE$QZvAm;->gSRAvs0:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "updateProgress"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laedx1p9n/QZvAm;

    .line 15
    .line 16
    iget-object v0, p0, Laedx1p9n/DJmRVE$QZvAm;->lE4XuO6:Laedx1p9n/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v0}, Laedx1p9n/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Laedx1p9n/QZvAm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laedx1p9n/DJmRVE$QZvAm;->uc8gdK2:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Laedx1p9n/DJmRVE$QZvAm;->jEii0y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laedx1p9n/QZvAm;->jEii0y(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "isCancel"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laedx1p9n/DJmRVE$QZvAm;->qSabaQa:Lk0/KMZVNdYC$Z83SrZ;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Laedx1p9n/DJmRVE$QZvAm;->bTCCo:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v0, p0, Laedx1p9n/DJmRVE$QZvAm;->rF6rhE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedx1p9n/DJmRVE$QZvAm;->qSabaQa:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lE4XuO6(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Laedx1p9n/DJmRVE$QZvAm;->gSRAvs0:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr p1, v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "updateProgress"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laedx1p9n/DJmRVE$QZvAm;->qSabaQa:Lk0/KMZVNdYC$Z83SrZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
