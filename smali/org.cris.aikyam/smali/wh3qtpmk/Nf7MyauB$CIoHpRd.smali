.class public final Lwh3qtpmk/Nf7MyauB$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/Nf7MyauB;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lwh3qtpmk/Nf7MyauB;


# direct methods
.method public constructor <init>(Lwh3qtpmk/Nf7MyauB;Lwh3qtpmk/Nf7MyauB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/Nf7MyauB$CIoHpRd;->gXiFk:Lwh3qtpmk/Nf7MyauB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh3qtpmk/Nf7MyauB$CIoHpRd;->gXiFk:Lwh3qtpmk/Nf7MyauB;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwh3qtpmk/Nf7MyauB;->bTCCo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "#availableCaptureRequestKeys"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    sget-object v1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lwh3qtpmk/Nf7MyauB$CIoHpRd;->gXiFk:Lwh3qtpmk/Nf7MyauB;

    .line 40
    .line 41
    invoke-static {v1}, Lwh3qtpmk/Nf7MyauB;->uc8gdK2(Lwh3qtpmk/Nf7MyauB;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lwh3qtpmk/Nf7MyauB$CIoHpRd;->gXiFk:Lwh3qtpmk/Nf7MyauB;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwh3qtpmk/Nf7MyauB;->jEii0y()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lwh3qtpmk/YaFUk;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_2
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 83
    .line 84
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Failed to get "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "! Caching {} and ignoring exception."

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "CXCP"

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/Nf7MyauB$CIoHpRd;->gSRAvs0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
