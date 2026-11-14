.class public final Ltwpjzi4/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwpjzi4/DaUuG$AcECZ05b;,
        Ltwpjzi4/DaUuG$Z83SrZ;,
        Ltwpjzi4/DaUuG$QZvAm;,
        Ltwpjzi4/DaUuG$DJmRVE;,
        Ltwpjzi4/DaUuG$ACzlY;,
        Ltwpjzi4/DaUuG$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwpjzi4/DaUuG;->gSRAvs0:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwpjzi4/DaUuG;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltwpjzi4/DaUuG$AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ltwpjzi4/DaUuG$AcECZ05b;->lE4XuO6(Landroid/net/Uri;)Ltwpjzi4/DaUuG$Z83SrZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ltwpjzi4/DaUuG$AcECZ05b;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Ltwpjzi4/DaUuG$Z83SrZ;->handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
