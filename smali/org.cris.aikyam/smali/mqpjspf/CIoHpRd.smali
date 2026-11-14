.class public Lmqpjspf/CIoHpRd;
.super Lmqpjspf/QZvAm;
.source "Obfuscated"


# instance fields
.field public ud6sfq6F:I

.field public wuyGmLIm:Z

.field public final zwQrHWCn:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmqpjspf/QZvAm;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lmqpjspf/CIoHpRd;->zwQrHWCn:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmqpjspf/CIoHpRd;->ud6sfq6F:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lmqpjspf/CIoHpRd;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Lmqpjspf/CIoHpRd;->zwQrHWCn(I)V

    return-void
.end method


# virtual methods
.method public gSRAvs0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqpjspf/CIoHpRd;->wuyGmLIm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmqpjspf/CIoHpRd;->wuyGmLIm(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final wuyGmLIm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmqpjspf/CIoHpRd;->ud6sfq6F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmqpjspf/CIoHpRd;->ud6sfq6F:I

    .line 6
    .line 7
    iget-object v0, p0, Lmqpjspf/CIoHpRd;->zwQrHWCn:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmqpjspf/CIoHpRd;->zwQrHWCn:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmqpjspf/QZvAm;->j0fws(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public zwQrHWCn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmqpjspf/CIoHpRd;->wuyGmLIm:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmqpjspf/CIoHpRd;->wuyGmLIm(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
