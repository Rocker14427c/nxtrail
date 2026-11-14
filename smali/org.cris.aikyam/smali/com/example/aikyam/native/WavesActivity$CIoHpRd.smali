.class public final Lcom/example/aikyam/native/WavesActivity$CIoHpRd;
.super Landroid/webkit/WebViewClient;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/aikyam/native/WavesActivity;->pOfap(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/Map;

.field public final synthetic lE4XuO6:Lcom/example/aikyam/native/WavesActivity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/example/aikyam/native/WavesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/example/aikyam/native/WavesActivity;->awv9a(Lcom/example/aikyam/native/WavesActivity;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Page Finished URL: "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "TAG"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->bxvtKSr(Lcom/example/aikyam/native/WavesActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v0, "fab"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->ct2zQw(Lcom/example/aikyam/native/WavesActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->uB4lpWm(Lcom/example/aikyam/native/WavesActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :cond_1
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->uB4lpWm(Lcom/example/aikyam/native/WavesActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->bVulkjW(Lcom/example/aikyam/native/WavesActivity;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p2, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v3, "getWindow(...)"

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const-string p1, "wavespb.com/watch/"

    .line 117
    .line 118
    invoke-static {p2, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    const-string p1, "wavespb.com/media/"

    .line 125
    .line 126
    invoke-static {p2, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    const-string p1, "wavespb.com/live/"

    .line 133
    .line 134
    invoke-static {p2, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/example/aikyam/native/WavesActivity;->hT75S5(Landroid/view/Window;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/example/aikyam/native/WavesActivity;->vnr8dnY(Landroid/view/Window;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3, p3}, Lcom/example/aikyam/native/WavesActivity;->awv9a(Lcom/example/aikyam/native/WavesActivity;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "Page Start URL: "

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "TAG"

    .line 25
    .line 26
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->bxvtKSr(Lcom/example/aikyam/native/WavesActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->ct2zQw(Lcom/example/aikyam/native/WavesActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->lE4XuO6:Lcom/example/aikyam/native/WavesActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/example/aikyam/native/WavesActivity;->uB4lpWm(Lcom/example/aikyam/native/WavesActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "fab"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_0
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/example/aikyam/native/WavesActivity$CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
