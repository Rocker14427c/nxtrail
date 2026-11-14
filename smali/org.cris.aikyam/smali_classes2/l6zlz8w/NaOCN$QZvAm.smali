.class public final Ll6zlz8w/NaOCN$QZvAm;
.super Li48yr/NkT80$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6zlz8w/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final qnUr9GP:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li48yr/QfImY;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Li48yr/NkT80$DJmRVE;-><init>(Li48yr/QfImY;Lzlkd1q/CIoHpRd;)V

    .line 4
    iput-object p2, p0, Ll6zlz8w/NaOCN$QZvAm;->qnUr9GP:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Li48yr/QfImY;Landroid/graphics/RectF;Ll6zlz8w/NaOCN$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll6zlz8w/NaOCN$QZvAm;-><init>(Li48yr/QfImY;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Ll6zlz8w/NaOCN$QZvAm;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Li48yr/NkT80$DJmRVE;-><init>(Li48yr/NkT80$DJmRVE;)V

    .line 6
    iget-object p1, p1, Ll6zlz8w/NaOCN$QZvAm;->qnUr9GP:Landroid/graphics/RectF;

    iput-object p1, p0, Ll6zlz8w/NaOCN$QZvAm;->qnUr9GP:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Ll6zlz8w/NaOCN$QZvAm;Ll6zlz8w/NaOCN$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll6zlz8w/NaOCN$QZvAm;-><init>(Ll6zlz8w/NaOCN$QZvAm;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Ll6zlz8w/NaOCN$QZvAm;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6zlz8w/NaOCN$QZvAm;->qnUr9GP:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Ll6zlz8w/NaOCN;->i3NyuE4(Ll6zlz8w/NaOCN$QZvAm;)Ll6zlz8w/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li48yr/NkT80;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
