.class public Lpe7swco/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe7swco/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/io/File;

.field public jEii0y:Ljava/lang/Integer;

.field public final lE4XuO6:Lyggolvv/DJmRVE;

.field public qSabaQa:I

.field public uc8gdK2:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpe7swco/QZvAm$QZvAm;->qSabaQa:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lpe7swco/QZvAm$QZvAm;->gSRAvs0:Ljava/io/File;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lpe7swco/QZvAm$QZvAm;->lE4XuO6:Lyggolvv/DJmRVE;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "apk == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public gSRAvs0()Lpe7swco/QZvAm;
    .locals 7

    .line 1
    new-instance v0, Lpe7swco/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lpe7swco/QZvAm$QZvAm;->gSRAvs0:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lpe7swco/QZvAm$QZvAm;->lE4XuO6:Lyggolvv/DJmRVE;

    .line 6
    .line 7
    iget-object v3, p0, Lpe7swco/QZvAm$QZvAm;->uc8gdK2:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lpe7swco/QZvAm$QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, p0, Lpe7swco/QZvAm$QZvAm;->qSabaQa:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lpe7swco/QZvAm;-><init>(Ljava/io/File;Lyggolvv/DJmRVE;Ljava/io/File;Ljava/lang/Integer;ILpe7swco/QZvAm$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
