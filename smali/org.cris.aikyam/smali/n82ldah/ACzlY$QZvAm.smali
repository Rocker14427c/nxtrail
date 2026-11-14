.class public Ln82ldah/ACzlY$QZvAm;
.super Ln82ldah/ACzlY$ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln82ldah/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln82ldah/ACzlY$ACzlY;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln82ldah/ACzlY$QZvAm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln82ldah/ACzlY$ACzlY;-><init>(Ln82ldah/ACzlY$ACzlY;)V

    return-void
.end method

.method private bTCCo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Ln82ldah/ACzlY$ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lgf57xz/Z83SrZ;->jEii0y(Ljava/lang/String;)[Lgf57xz/Z83SrZ$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ln82ldah/ACzlY$ACzlY;->gSRAvs0:[Lgf57xz/Z83SrZ$QZvAm;

    .line 22
    .line 23
    :cond_1
    const-string v1, "fillType"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, p2, v1, v2, v0}, Lx7m1qph5/QfImY;->qKuO8(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ln82ldah/ACzlY$ACzlY;->uc8gdK2:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public qSabaQa(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx7m1qph5/QfImY;->zwQrHWCn(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ln82ldah/CIoHpRd;->jEii0y:[I

    .line 11
    .line 12
    invoke-static {p1, p3, p2, v0}, Lx7m1qph5/QfImY;->wuyGmLIm(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p4}, Ln82ldah/ACzlY$QZvAm;->bTCCo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
