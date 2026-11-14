.class public Lzm8aq/NaOCN$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzm8aq/NaOCN$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm8aq/NaOCN;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public gSRAvs0:Z

.field public final synthetic lE4XuO6:Ljava/lang/StringBuilder;

.field public final synthetic uc8gdK2:Lzm8aq/NaOCN;


# direct methods
.method public constructor <init>(Lzm8aq/NaOCN;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm8aq/NaOCN$CIoHpRd;->uc8gdK2:Lzm8aq/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Lzm8aq/NaOCN$CIoHpRd;->lE4XuO6:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lzm8aq/NaOCN$CIoHpRd;->gSRAvs0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzm8aq/NaOCN$CIoHpRd;->gSRAvs0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzm8aq/NaOCN$CIoHpRd;->gSRAvs0:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzm8aq/NaOCN$CIoHpRd;->lE4XuO6:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lzm8aq/NaOCN$CIoHpRd;->lE4XuO6:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method
