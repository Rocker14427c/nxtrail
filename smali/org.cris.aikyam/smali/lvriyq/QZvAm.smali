.class public Llvriyq/QZvAm;
.super Le5gk7/NkT80;
.source "Obfuscated"


# static fields
.field public static final tugTe:Llvriyq/NaOCN;

.field public static wrDYHx1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llvriyq/NaOCN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llvriyq/NaOCN;-><init>(Llvriyq/NkT80;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llvriyq/QZvAm;->tugTe:Llvriyq/NaOCN;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Llvriyq/QZvAm;->wrDYHx1:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lkoz8g3ql/CIoHpRd;->lE4XuO6:Le5gk7/CIoHpRd;

    .line 2
    .line 3
    new-instance v1, Le5gk7/NkT80$CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1}, Le5gk7/NkT80$CIoHpRd$CIoHpRd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Liabsuc/CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v2}, Liabsuc/CIoHpRd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Le5gk7/NkT80$CIoHpRd$CIoHpRd;->lE4XuO6(Liabsuc/DaUuG;)Le5gk7/NkT80$CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le5gk7/NkT80$CIoHpRd$CIoHpRd;->gSRAvs0()Le5gk7/NkT80$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Le5gk7/NkT80;-><init>(Landroid/content/Context;Le5gk7/CIoHpRd;Le5gk7/CIoHpRd$Z83SrZ;Le5gk7/NkT80$CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dANRTqF()Lxuz2up/GVaOFw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5gk7/NkT80;->tugTe()Le5gk7/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le5gk7/NkT80;->fQb4dm20()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Llvriyq/QZvAm;->njSp8hl()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Las15is/Tw3YL;->gSRAvs0(Le5gk7/NaOCN;Landroid/content/Context;Z)Le5gk7/KMZVNdYC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzeisf4/ZwaePLeV;->lE4XuO6(Le5gk7/KMZVNdYC;)Lxuz2up/GVaOFw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public kCriv3F()Lxuz2up/GVaOFw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5gk7/NkT80;->tugTe()Le5gk7/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le5gk7/NkT80;->fQb4dm20()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Llvriyq/QZvAm;->njSp8hl()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Las15is/Tw3YL;->lE4XuO6(Le5gk7/NaOCN;Landroid/content/Context;Z)Le5gk7/KMZVNdYC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzeisf4/ZwaePLeV;->lE4XuO6(Le5gk7/KMZVNdYC;)Lxuz2up/GVaOFw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized njSp8hl()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Llvriyq/QZvAm;->wrDYHx1:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Le5gk7/NkT80;->fQb4dm20()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lyuu73w7p/AcECZ05b;->wrDYHx1()Lyuu73w7p/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xbdfcb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lyuu73w7p/AcECZ05b;->w4CLNk(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Llvriyq/QZvAm;->wrDYHx1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lyuu73w7p/AcECZ05b;->lE4XuO6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    sput v0, Llvriyq/QZvAm;->wrDYHx1:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    sput v0, Llvriyq/QZvAm;->wrDYHx1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
