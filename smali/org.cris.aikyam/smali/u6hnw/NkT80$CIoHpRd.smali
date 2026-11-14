.class public Lu6hnw/NkT80$CIoHpRd;
.super Landroidx/emoji2/text/DJmRVE$ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6hnw/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/DJmRVE$ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu6hnw/NkT80$CIoHpRd;->gSRAvs0:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public lE4XuO6()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/DJmRVE$ACzlY;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6hnw/NkT80$CIoHpRd;->gSRAvs0:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lu6hnw/NkT80;->lE4XuO6(Landroid/widget/EditText;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
