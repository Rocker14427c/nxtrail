.class public Lcom/google/android/gms/vision/face/mlkit/FaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IJMQV;
.source "Obfuscated"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IJMQV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newFaceDetector(Ly977z/QZvAm;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GzPy7Y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Llwo4o6/QZvAm;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, Llwo4o6/QZvAm;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v3, "face_detector_v2_jni"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, p2, v0, v3, v4}, Llwo4o6/QZvAm;->lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Llwo4o6/CIoHpRd;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1, v2}, Llwo4o6/CIoHpRd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Llwo4o6/QZvAm;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v3, "FaceDetectorCreator"

    .line 44
    .line 45
    const-string v4, "Failed to load library face_detector_v2_jni"

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v0

    .line 55
    invoke-virtual {v2, p2, v4, v5, v6}, Llwo4o6/QZvAm;->lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Llwo4o6/AcECZ05b;->gSRAvs0(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/RemoteException;

    .line 67
    .line 68
    throw p1
.end method
