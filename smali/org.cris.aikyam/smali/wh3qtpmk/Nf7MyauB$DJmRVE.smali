.class public final Lwh3qtpmk/Nf7MyauB$DJmRVE;
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
    iput-object p1, p0, Lwh3qtpmk/Nf7MyauB$DJmRVE;->gXiFk:Lwh3qtpmk/Nf7MyauB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/Boolean;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh3qtpmk/Nf7MyauB$DJmRVE;->gXiFk:Lwh3qtpmk/Nf7MyauB;

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
    const-string v1, "#isPostviewSupported"

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
    const/4 v1, 0x0

    .line 29
    :try_start_0
    sget-object v2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lwh3qtpmk/Nf7MyauB$DJmRVE;->gXiFk:Lwh3qtpmk/Nf7MyauB;

    .line 41
    .line 42
    invoke-static {v2}, Lwh3qtpmk/Nf7MyauB;->uc8gdK2(Lwh3qtpmk/Nf7MyauB;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lwh3qtpmk/Nf7MyauB$DJmRVE;->gXiFk:Lwh3qtpmk/Nf7MyauB;

    .line 47
    .line 48
    invoke-virtual {v3}, Lwh3qtpmk/Nf7MyauB;->jEii0y()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lwh3qtpmk/Sqi6F;->lE4XuO6(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v2, v1

    .line 60
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :goto_2
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 72
    .line 73
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Failed to get "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "! Caching false and ignoring exception."

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "CXCP"

    .line 102
    .line 103
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/Nf7MyauB$DJmRVE;->gSRAvs0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
