.class public final Lhgt5rdcf/YaFUk$NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/YaFUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaOCN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Lhgt5rdcf/YaFUk$AcECZ05b;

.field public final gSRAvs0:Ljava/io/File;

.field public final jEii0y:Landroid/content/ContentValues;

.field public final lE4XuO6:Landroid/content/ContentResolver;

.field public final qSabaQa:Ljava/io/OutputStream;

.field public final uc8gdK2:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Lhgt5rdcf/YaFUk$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgt5rdcf/YaFUk$NaOCN;->gSRAvs0:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lhgt5rdcf/YaFUk$NaOCN;->lE4XuO6:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lhgt5rdcf/YaFUk$NaOCN;->uc8gdK2:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lhgt5rdcf/YaFUk$NaOCN;->jEii0y:Landroid/content/ContentValues;

    .line 11
    .line 12
    iput-object p5, p0, Lhgt5rdcf/YaFUk$NaOCN;->qSabaQa:Ljava/io/OutputStream;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance p6, Lhgt5rdcf/YaFUk$AcECZ05b;

    .line 17
    .line 18
    invoke-direct {p6}, Lhgt5rdcf/YaFUk$AcECZ05b;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p6, p0, Lhgt5rdcf/YaFUk$NaOCN;->bTCCo:Lhgt5rdcf/YaFUk$AcECZ05b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bTCCo()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$NaOCN;->uc8gdK2:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$NaOCN;->lE4XuO6:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Lhgt5rdcf/YaFUk$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$NaOCN;->bTCCo:Lhgt5rdcf/YaFUk$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Landroid/content/ContentValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$NaOCN;->jEii0y:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$NaOCN;->qSabaQa:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OutputFileOptions{mFile="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhgt5rdcf/YaFUk$NaOCN;->gSRAvs0:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mContentResolver="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhgt5rdcf/YaFUk$NaOCN;->lE4XuO6:Landroid/content/ContentResolver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mSaveCollection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhgt5rdcf/YaFUk$NaOCN;->uc8gdK2:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mContentValues="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhgt5rdcf/YaFUk$NaOCN;->jEii0y:Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mOutputStream="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhgt5rdcf/YaFUk$NaOCN;->qSabaQa:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mMetadata="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lhgt5rdcf/YaFUk$NaOCN;->bTCCo:Lhgt5rdcf/YaFUk$AcECZ05b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public uc8gdK2()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$NaOCN;->gSRAvs0:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
