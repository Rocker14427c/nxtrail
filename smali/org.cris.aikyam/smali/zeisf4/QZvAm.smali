.class public abstract Lzeisf4/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Lcom/google/android/gms/common/api/Status;)Le5gk7/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hi1VN3o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le5gk7/GVaOFw;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le5gk7/GVaOFw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Le5gk7/QZvAm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Le5gk7/QZvAm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
