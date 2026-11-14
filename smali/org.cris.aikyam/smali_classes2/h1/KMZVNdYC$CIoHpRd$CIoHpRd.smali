.class public Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ld5dpvk/CIoHpRd$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/KMZVNdYC$CIoHpRd;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lh1/KMZVNdYC$CIoHpRd;


# direct methods
.method public constructor <init>(Lh1/KMZVNdYC$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/KMZVNdYC$CIoHpRd;->jEii0y:Lh1/KMZVNdYC;

    .line 4
    .line 5
    invoke-static {v0}, Lh1/KMZVNdYC;->qDuDu6n(Lh1/KMZVNdYC;)Lh1/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC$CIoHpRd;

    .line 10
    .line 11
    iget-object v1, v1, Lh1/KMZVNdYC$CIoHpRd;->jEii0y:Lh1/KMZVNdYC;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lh1/CIoHpRd;->lE4XuO6(Lh1/KMZVNdYC;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public lE4XuO6(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ld5dpvk/CIoHpRd;->lE4XuO6(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC$CIoHpRd;

    .line 6
    .line 7
    iget-object v0, v0, Lh1/KMZVNdYC$CIoHpRd;->jEii0y:Lh1/KMZVNdYC;

    .line 8
    .line 9
    invoke-static {v0}, Lh1/KMZVNdYC;->qDuDu6n(Lh1/KMZVNdYC;)Lh1/CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC$CIoHpRd;

    .line 14
    .line 15
    iget-object v1, v1, Lh1/KMZVNdYC$CIoHpRd;->jEii0y:Lh1/KMZVNdYC;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lh1/CIoHpRd;->uc8gdK2(Lh1/KMZVNdYC;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
