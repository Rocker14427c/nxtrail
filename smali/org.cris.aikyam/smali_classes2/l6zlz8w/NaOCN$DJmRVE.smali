.class public Ll6zlz8w/NaOCN$DJmRVE;
.super Ll6zlz8w/NaOCN;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6zlz8w/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# direct methods
.method public constructor <init>(Ll6zlz8w/NaOCN$QZvAm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll6zlz8w/NaOCN;-><init>(Ll6zlz8w/NaOCN$QZvAm;Ll6zlz8w/NaOCN$CIoHpRd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ud6sfq6F(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/NaOCN;->vIMq5tL:Ll6zlz8w/NaOCN$QZvAm;

    .line 2
    .line 3
    invoke-static {v0}, Ll6zlz8w/NaOCN$QZvAm;->gSRAvs0(Ll6zlz8w/NaOCN$QZvAm;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Li48yr/NkT80;->ud6sfq6F(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll6zlz8w/NaOCN;->vIMq5tL:Ll6zlz8w/NaOCN$QZvAm;

    .line 21
    .line 22
    invoke-static {v0}, Ll6zlz8w/NaOCN$QZvAm;->gSRAvs0(Ll6zlz8w/NaOCN$QZvAm;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Li48yr/NkT80;->ud6sfq6F(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
