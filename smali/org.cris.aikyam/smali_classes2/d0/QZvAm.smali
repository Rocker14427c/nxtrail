.class public final Ld0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/lang/String;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Ljava/lang/String;

.field public final rF6rhE:Z

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "libapp.so"

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ld0/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "vm_snapshot_data"

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Ld0/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    const-string p3, "isolate_snapshot_data"

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, Ld0/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string p4, "flutter_assets"

    .line 25
    .line 26
    :cond_3
    iput-object p4, p0, Ld0/QZvAm;->jEii0y:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Ld0/QZvAm;->bTCCo:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p5, :cond_4

    .line 31
    .line 32
    const-string p5, ""

    .line 33
    .line 34
    :cond_4
    iput-object p5, p0, Ld0/QZvAm;->qSabaQa:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p7, p0, Ld0/QZvAm;->rF6rhE:Z

    .line 37
    .line 38
    return-void
.end method
