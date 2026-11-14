.class public final Liabsuc/T9bxEgFl;
.super Liabsuc/TwJ4ML;
.source "Obfuscated"


# instance fields
.field public final uc8gdK2:Le5gk7/NkT80;


# direct methods
.method public constructor <init>(Le5gk7/NkT80;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Liabsuc/TwJ4ML;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liabsuc/T9bxEgFl;->uc8gdK2:Le5gk7/NkT80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lcom/google/android/gms/common/api/internal/CIoHpRd;)Lcom/google/android/gms/common/api/internal/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/T9bxEgFl;->uc8gdK2:Le5gk7/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5gk7/NkT80;->ud6sfq6F(Lcom/google/android/gms/common/api/internal/CIoHpRd;)Lcom/google/android/gms/common/api/internal/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final uc8gdK2()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/T9bxEgFl;->uc8gdK2:Le5gk7/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5gk7/NkT80;->dY7aAw()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
