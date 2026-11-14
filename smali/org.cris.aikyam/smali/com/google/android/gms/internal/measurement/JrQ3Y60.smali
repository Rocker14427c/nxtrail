.class public final Lcom/google/android/gms/internal/measurement/JrQ3Y60;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/RMNYM;


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

.method public static lE4XuO6()Lcom/google/android/gms/internal/measurement/JrQ3Y60;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/JrQ3Y60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/JrQ3Y60;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final uc8gdK2(Lcom/google/android/gms/internal/measurement/IxKzE;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IxKzE;->gSRAvs0()Lcom/google/android/gms/internal/measurement/BPrl8x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IxKzE;->lE4XuO6()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/BPrl8x;->gSRAvs0(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/IxKzE;->uc8gdK2(Ljava/io/InputStream;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/io/InputStream;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gSRAvs0(Lcom/google/android/gms/internal/measurement/IxKzE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/JrQ3Y60;->uc8gdK2(Lcom/google/android/gms/internal/measurement/IxKzE;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
