.class public final Lcom/google/android/gms/dynamite/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm$CIoHpRd;)Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm$CIoHpRd;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm$QZvAm;->lE4XuO6:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm$QZvAm;->uc8gdK2:I

    .line 18
    .line 19
    return-object v0
.end method
