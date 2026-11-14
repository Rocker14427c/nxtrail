.class public final Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/YaFUk$NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Lhgt5rdcf/YaFUk$AcECZ05b;

.field public gSRAvs0:Ljava/io/File;

.field public jEii0y:Landroid/content/ContentValues;

.field public lE4XuO6:Landroid/content/ContentResolver;

.field public qSabaQa:Ljava/io/OutputStream;

.field public uc8gdK2:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lhgt5rdcf/YaFUk$NaOCN;
    .locals 7

    .line 1
    new-instance v0, Lhgt5rdcf/YaFUk$NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->lE4XuO6:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->uc8gdK2:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->jEii0y:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->qSabaQa:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->bTCCo:Lhgt5rdcf/YaFUk$AcECZ05b;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lhgt5rdcf/YaFUk$NaOCN;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Lhgt5rdcf/YaFUk$AcECZ05b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
