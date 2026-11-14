.class public abstract Ld5dpvk/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5dpvk/CIoHpRd$QZvAm;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/content/Context;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Ld5dpvk/CIoHpRd$QZvAm;)V
    .locals 6

    .line 1
    new-instance v4, Ld5dpvk/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v4, p0, p3, p1}, Ld5dpvk/CIoHpRd$CIoHpRd;-><init>(Landroid/content/Context;Ld5dpvk/CIoHpRd$QZvAm;Landroid/print/PrintDocumentAdapter;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static lE4XuO6(Ljava/io/File;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "EOF reached while trying to read the whole file"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method
