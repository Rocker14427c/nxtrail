.class public abstract Lg1uemz/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1uemz/DJmRVE$QZvAm;
    }
.end annotation


# direct methods
.method public static synthetic gSRAvs0(Landroid/view/View;Lg1uemz/Z83SrZ;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lg1uemz/Z83SrZ;->jEii0y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg1uemz/Z83SrZ;->qSabaQa()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/os/Parcelable;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object p3, v1

    .line 28
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 29
    .line 30
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "InputConnectionCompat"

    .line 36
    .line 37
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg1uemz/Z83SrZ;->lE4XuO6()Landroid/content/ClipDescription;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/content/ClipData$Item;

    .line 50
    .line 51
    invoke-virtual {p1}, Lg1uemz/Z83SrZ;->gSRAvs0()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/core/view/Z83SrZ$CIoHpRd;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p2, v2}, Landroidx/core/view/Z83SrZ$CIoHpRd;-><init>(Landroid/content/ClipData;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lg1uemz/Z83SrZ;->uc8gdK2()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroidx/core/view/Z83SrZ$CIoHpRd;->jEii0y(Landroid/net/Uri;)Landroidx/core/view/Z83SrZ$CIoHpRd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Landroidx/core/view/Z83SrZ$CIoHpRd;->lE4XuO6(Landroid/os/Bundle;)Landroidx/core/view/Z83SrZ$CIoHpRd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/core/view/Z83SrZ$CIoHpRd;->gSRAvs0()Landroidx/core/view/Z83SrZ;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroidx/core/view/TAVQLX;->pA8MWKDn(Landroid/view/View;Landroidx/core/view/Z83SrZ;)Landroidx/core/view/Z83SrZ;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public static jEii0y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lg1uemz/DJmRVE$QZvAm;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfng0mkq9/QZvAm;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfng0mkq9/QZvAm;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "onCommitContentListener must be non-null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfng0mkq9/QZvAm;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lg1uemz/DJmRVE$CIoHpRd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lg1uemz/DJmRVE$CIoHpRd;-><init>(Landroid/view/inputmethod/InputConnection;ZLg1uemz/DJmRVE$QZvAm;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static lE4XuO6(Landroid/view/View;)Lg1uemz/DJmRVE$QZvAm;
    .locals 1

    .line 1
    invoke-static {p0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1uemz/QZvAm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg1uemz/QZvAm;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static uc8gdK2(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Lg1uemz/DJmRVE;->lE4XuO6(Landroid/view/View;)Lg1uemz/DJmRVE$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lg1uemz/DJmRVE;->jEii0y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lg1uemz/DJmRVE$QZvAm;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
