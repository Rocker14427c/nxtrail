.class public Lx/ACzlY;
.super Lx/Z83SrZ;
.source "Obfuscated"


# instance fields
.field public final ln2scR:Landroid/net/Uri;

.field public final wrDYHx1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/Z83SrZ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/ACzlY;->wrDYHx1:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx/ACzlY;->ln2scR:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ln2scR(Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ACzlY;->wrDYHx1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ACzlY;->ln2scR:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wrDYHx1(Landroid/media/MediaExtractor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ACzlY;->wrDYHx1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ACzlY;->ln2scR:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
