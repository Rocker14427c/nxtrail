.class public Lcom/google/android/material/carousel/CarouselLayoutManager$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Lcom/google/android/material/carousel/QZvAm$DJmRVE;

.field public final lE4XuO6:Lcom/google/android/material/carousel/QZvAm$DJmRVE;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/QZvAm$DJmRVE;Lcom/google/android/material/carousel/QZvAm$DJmRVE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/material/carousel/QZvAm$DJmRVE;->gSRAvs0:F

    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/material/carousel/QZvAm$DJmRVE;->gSRAvs0:F

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lfng0mkq9/NkT80;->gSRAvs0(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$Z83SrZ;->gSRAvs0:Lcom/google/android/material/carousel/QZvAm$DJmRVE;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$Z83SrZ;->lE4XuO6:Lcom/google/android/material/carousel/QZvAm$DJmRVE;

    .line 21
    .line 22
    return-void
.end method
