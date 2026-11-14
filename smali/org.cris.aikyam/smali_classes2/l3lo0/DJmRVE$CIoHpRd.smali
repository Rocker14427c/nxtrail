.class public Ll3lo0/DJmRVE$CIoHpRd;
.super Landroid/os/AsyncTask;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3lo0/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ll3lo0/DJmRVE;


# direct methods
.method public constructor <init>(Ll3lo0/DJmRVE;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll3lo0/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/DJmRVE;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3lo0/DJmRVE;Ll3lo0/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3lo0/DJmRVE$CIoHpRd;-><init>(Ll3lo0/DJmRVE;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3lo0/DJmRVE$CIoHpRd;->gSRAvs0([Ljava/lang/Float;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs gSRAvs0([Ljava/lang/Float;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3lo0/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->qSabaQa()Lmxzpt/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmxzpt/QZvAm;->rF6rhE()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lmxzpt/QZvAm;->lE4XuO6(F)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Lmxzpt/QZvAm;->bTCCo()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lmxzpt/QZvAm;->bTCCo()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public lE4XuO6(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3lo0/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ll3lo0/DJmRVE;->gSRAvs0(Ll3lo0/DJmRVE;)Lfdoqz/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lfdoqz/CIoHpRd;->bTCCo(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3lo0/DJmRVE$CIoHpRd;->lE4XuO6(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
