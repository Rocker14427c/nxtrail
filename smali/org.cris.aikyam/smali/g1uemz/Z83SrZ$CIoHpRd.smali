.class public final Lg1uemz/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lg1uemz/Z83SrZ$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1uemz/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lg1uemz/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1uemz/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1uemz/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1uemz/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1uemz/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1uemz/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
