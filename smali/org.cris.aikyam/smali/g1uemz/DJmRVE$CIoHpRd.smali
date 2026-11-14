.class public Lg1uemz/DJmRVE$CIoHpRd;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1uemz/DJmRVE;->jEii0y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lg1uemz/DJmRVE$QZvAm;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lg1uemz/DJmRVE$QZvAm;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLg1uemz/DJmRVE$QZvAm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lg1uemz/DJmRVE$CIoHpRd;->gSRAvs0:Lg1uemz/DJmRVE$QZvAm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1uemz/DJmRVE$CIoHpRd;->gSRAvs0:Lg1uemz/DJmRVE$QZvAm;

    .line 2
    .line 3
    invoke-static {p1}, Lg1uemz/Z83SrZ;->bTCCo(Ljava/lang/Object;)Lg1uemz/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, Lg1uemz/DJmRVE$QZvAm;->gSRAvs0(Lg1uemz/Z83SrZ;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
