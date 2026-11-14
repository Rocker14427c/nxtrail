.class public final Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJW\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2 \u0010\u0010\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;",
        "",
        "",
        "enableLogs",
        "",
        "initialize",
        "(Z)V",
        "",
        "methodName",
        "isSupportedMethod",
        "(Ljava/lang/String;)Z",
        "",
        "args",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "callback",
        "handleAsyncMethodCall",
        "(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "handleMethodCall",
        "(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;",
        "telsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;->INSTANCE:Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;

    .line 7
    .line 8
    const-string v23, "signData"

    .line 9
    .line 10
    const-string v24, "generateSha"

    .line 11
    .line 12
    const-string v1, "getAppIntel"

    .line 13
    .line 14
    const-string v2, "generateAppIntegrityPayload"

    .line 15
    .line 16
    const-string v3, "generateAppIntegrityPayloadSync"

    .line 17
    .line 18
    const-string v4, "requestIntegrityToken"

    .line 19
    .line 20
    const-string v5, "verifySigningCertificate"

    .line 21
    .line 22
    const-string v6, "inspectManifestIntegrity"

    .line 23
    .line 24
    const-string v7, "inspectDexIntegrity"

    .line 25
    .line 26
    const-string v8, "inspectNativeLibraryIntegrity"

    .line 27
    .line 28
    const-string v9, "inspectFlutterAssetIntegrity"

    .line 29
    .line 30
    const-string v10, "checkRoot"

    .line 31
    .line 32
    const-string v11, "checkDebugger"

    .line 33
    .line 34
    const-string v12, "checkHooking"

    .line 35
    .line 36
    const-string v13, "checkEmulator"

    .line 37
    .line 38
    const-string v14, "inspectManifestAndPackage"

    .line 39
    .line 40
    const-string v15, "checkKeystore"

    .line 41
    .line 42
    const-string v16, "checkRuntime"

    .line 43
    .line 44
    const-string v17, "checkNativeLibraries"

    .line 45
    .line 46
    const-string v18, "checkAttestation"

    .line 47
    .line 48
    const-string v19, "checkDeviceGenuineness"

    .line 49
    .line 50
    const-string v20, "generateKeyPair"

    .line 51
    .line 52
    const-string v21, "getPublicKey"

    .line 53
    .line 54
    const-string v22, "getAttestationChain"

    .line 55
    .line 56
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;->a:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)Lbylli/DJmRVE;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 19
    const-string v1, "baselineConfig"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    .line 20
    const-string p0, "No baseline configuration supplied"

    invoke-static {p0}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_2
    const-string v0, "Baseline configuration supplied"

    invoke-static {v0}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {p0}, Lbylli/QZvAm;->gSRAvs0(Ljava/util/Map;)Lbylli/DJmRVE;

    move-result-object p0

    .line 23
    const-string v0, "Baseline configuration parsed successfully"

    .line 24
    invoke-static {v0}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse baseline configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "Play Integrity token request succeeded"

    invoke-static {v1}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "success"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "Attestation certificate chain retrieved successfully"

    invoke-static {v0}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "success"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    const-string v1, "certificateChain"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key-pair generation completed: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "success"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Play Integrity token request failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256 operation succeeded"

    .line 7
    .line 8
    invoke-static {v1}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SHA-256 operation failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Key-pair generation failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "publicKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Public key retrieved successfully"

    .line 7
    .line 8
    invoke-static {v1}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Public key retrieval failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Attestation certificate chain retrieval failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic handleMethodCall$default(Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;->handleMethodCall(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Data-signing operation succeeded"

    .line 7
    .line 8
    invoke-static {v1}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;->initialize(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Data-signing operation failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final handleAsyncMethodCall(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Unsupported asynchronous method: "

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, "methodName"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "callback"

    .line 18
    .line 19
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Async method call started: method="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v5, "Missing required data"

    .line 51
    .line 52
    const-string v6, "data"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :sswitch_0
    :try_start_1
    const-string p2, "getPublicKey"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    const-string p2, "Retrieving public key"

    .line 71
    .line 72
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    new-instance p2, LC/CIoHpRd;

    .line 85
    .line 86
    invoke-direct {p2, p4}, LC/CIoHpRd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LC/ACzlY;

    .line 90
    .line 91
    invoke-direct {p3, p4}, LC/ACzlY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lw3q1c/VixW9;->j0fws(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :sswitch_1
    const-string v3, "requestIntegrityToken"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    if-eqz p2, :cond_2

    .line 112
    .line 113
    const-string v0, "nonce"

    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p2, v7

    .line 121
    :goto_0
    instance-of v0, p2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move-object v7, p2

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p2, "Starting Play Integrity token request"

    .line 138
    .line 139
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lw3q1c/VixW9;

    .line 143
    .line 144
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Lw3q1c/VixW9;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, LC/NkT80;

    .line 151
    .line 152
    invoke-direct {p3, p4}, LC/NkT80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LC/NaOCN;

    .line 156
    .line 157
    invoke-direct {v0, p4}, LC/NaOCN;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7, p3, v0}, Lw3q1c/VixW9;->w4CLNk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_1
    const-string p2, "Play Integrity request rejected: missing nonce"

    .line 165
    .line 166
    invoke-static {p2}, LG/CIoHpRd;->jEii0y(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string p3, "Missing required nonce"

    .line 176
    .line 177
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_2
    const-string p2, "getAttestationChain"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_6
    const-string p2, "Retrieving attestation certificate chain"

    .line 204
    .line 205
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    new-instance p2, LC/DWIVMIuw;

    .line 218
    .line 219
    invoke-direct {p2, p4}, LC/DWIVMIuw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, LC/KMZVNdYC;

    .line 223
    .line 224
    invoke-direct {p3, p4}, LC/KMZVNdYC;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p3}, Lw3q1c/VixW9;->bTCCo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_3
    const-string v4, "generateSha"

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_7
    if-eqz p2, :cond_8

    .line 242
    .line 243
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object p2, v7

    .line 249
    :goto_2
    instance-of v0, p2, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    move-object v7, p2

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    :cond_9
    if-nez v7, :cond_a

    .line 257
    .line 258
    const-string p2, "SHA-256 request rejected: missing data"

    .line 259
    .line 260
    invoke-static {p2}, LG/CIoHpRd;->jEii0y(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    const-string p2, "Starting SHA-256 operation"

    .line 286
    .line 287
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    invoke-virtual {v7, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string p3, "getBytes(...)"

    .line 306
    .line 307
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p3, LC/QfImY;

    .line 311
    .line 312
    invoke-direct {p3, p4}, LC/QfImY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LC/GVaOFw;

    .line 316
    .line 317
    invoke-direct {v0, p4}, LC/GVaOFw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2, p3, v0}, Lw3q1c/VixW9;->rF6rhE([BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_4
    const-string v4, "signData"

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_b

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    if-eqz p2, :cond_c

    .line 334
    .line 335
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    goto :goto_3

    .line 340
    :cond_c
    move-object p2, v7

    .line 341
    :goto_3
    instance-of v0, p2, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    move-object v7, p2

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    :cond_d
    if-nez v7, :cond_e

    .line 349
    .line 350
    const-string p2, "Signing request rejected: missing data"

    .line 351
    .line 352
    invoke-static {p2}, LG/CIoHpRd;->jEii0y(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_e
    const-string p2, "Starting data-signing operation"

    .line 378
    .line 379
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    new-instance p2, LC/QZvAm;

    .line 392
    .line 393
    invoke-direct {p2, p4}, LC/QZvAm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    new-instance p3, LC/DJmRVE;

    .line 397
    .line 398
    invoke-direct {p3, p4}, LC/DJmRVE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7, p2, p3}, Lw3q1c/VixW9;->qDuDu6n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_5
    const-string v4, "generateKeyPair"

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_f

    .line 412
    .line 413
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2}, LG/CIoHpRd;->jEii0y(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    new-instance p3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    if-eqz p2, :cond_10

    .line 469
    .line 470
    const-string v0, "challenge"

    .line 471
    .line 472
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto :goto_5

    .line 477
    :cond_10
    move-object p2, v7

    .line 478
    :goto_5
    instance-of v0, p2, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    move-object v7, p2

    .line 483
    check-cast v7, Ljava/lang/String;

    .line 484
    .line 485
    :cond_11
    const-string p2, "Starting key-pair generation with attestation"

    .line 486
    .line 487
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    new-instance p2, LC/Z83SrZ;

    .line 500
    .line 501
    invoke-direct {p2, p4}, LC/Z83SrZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    new-instance p3, LC/AcECZ05b;

    .line 505
    .line 506
    invoke-direct {p3, p4}, LC/AcECZ05b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, p2, p3}, Lw3q1c/VixW9;->uc8gdK2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v3, "Async method execution failed: method="

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string p1, ", error="

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    if-nez p2, :cond_12

    .line 556
    .line 557
    const-string p2, "Internal SDK error"

    .line 558
    .line 559
    :cond_12
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x44b92a4 -> :sswitch_5
        0x12871b07 -> :sswitch_4
        0x34da3ef7 -> :sswitch_3
        0x3fc41147 -> :sswitch_2
        0x5316eb1b -> :sswitch_1
        0x55ab6080 -> :sswitch_0
    .end sparse-switch
.end method

.method public final handleMethodCall(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "error"

    .line 2
    .line 3
    const-string v2, "success"

    .line 4
    .line 5
    const-string v0, "methodName"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Sync method call started: method="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;->a(Ljava/util/Map;)Lbylli/DJmRVE;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v4, "detectedIndicators"

    .line 48
    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    :try_start_1
    const-string v0, "inspectDexIntegrity"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const-string v0, "Inspecting DEX integrity"

    .line 65
    .line 66
    invoke-static {v0}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, Lw3q1c/Z83SrZ;->gSRAvs0(Landroid/content/Context;Lbylli/DJmRVE;)Lbylli/ACzlY;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "dexCount"

    .line 77
    .line 78
    iget v0, p2, Lbylli/ACzlY;->gSRAvs0:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "dexFileHashes"

    .line 89
    .line 90
    iget-object p2, p2, Lbylli/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p3, p2}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p2, v0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_1
    const-string v0, "inspectNativeLibraryIntegrity"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    const-string v0, "Inspecting native library integrity"

    .line 121
    .line 122
    invoke-static {v0}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p2}, Lw3q1c/XWkj6C;->gSRAvs0(Landroid/content/Context;Lbylli/DJmRVE;)Lbylli/UOSck;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "libsCount"

    .line 133
    .line 134
    iget v0, p2, Lbylli/UOSck;->gSRAvs0:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string v0, "libsHash"

    .line 145
    .line 146
    iget-object p2, p2, Lbylli/UOSck;->lE4XuO6:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    filled-new-array {p3, p2}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_2
    const-string p2, "inspectManifestAndPackage"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    const-string p2, "Inspecting manifest and package information"

    .line 173
    .line 174
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lw3q1c/EF6iFNA;->gSRAvs0(Landroid/content/Context;)Lbylli/QfImY;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lbylli/QfImY;->gSRAvs0()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_3
    const-string p2, "inspectManifestIntegrity"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_3

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    const-string p2, "Inspecting manifest integrity"

    .line 204
    .line 205
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lw3q1c/EF6iFNA;->gSRAvs0(Landroid/content/Context;)Lbylli/QfImY;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lbylli/QfImY;->gSRAvs0()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_4
    const-string p2, "checkRuntime"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_4

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    const-string p2, "Running runtime security checks"

    .line 232
    .line 233
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p3}, Lw3q1c/Y9w4Zq;->gSRAvs0(Landroid/content/Context;)Lbylli/Tw3YL;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string p3, "isDeveloperOptionsEnabled"

    .line 247
    .line 248
    iget-boolean v0, p2, Lbylli/Tw3YL;->gSRAvs0:Z

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    const-string v0, "isUsbDebuggingEnabled"

    .line 259
    .line 260
    iget-boolean v3, p2, Lbylli/Tw3YL;->lE4XuO6:Z

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "isMockLocationEnabled"

    .line 271
    .line 272
    iget-boolean v4, p2, Lbylli/Tw3YL;->uc8gdK2:Z

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "selinuxMode"

    .line 283
    .line 284
    iget-object p2, p2, Lbylli/Tw3YL;->jEii0y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    filled-new-array {p3, v0, v3, p2}, [Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_5
    const-string p2, "checkDeviceGenuineness"

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_5

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_5
    const-string p2, "Checking device genuineness"

    .line 311
    .line 312
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p3}, Lw3q1c/QZvAm;->gSRAvs0(Landroid/content/Context;)Lbylli/CIoHpRd;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget-object p2, p2, Lbylli/CIoHpRd;->rF6rhE:Lbylli/AcECZ05b;

    .line 326
    .line 327
    invoke-virtual {p2}, Lbylli/AcECZ05b;->gSRAvs0()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_6
    const-string p2, "checkHooking"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_6

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_6
    const-string p2, "Running hooking detection"

    .line 344
    .line 345
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lw3q1c/KMZVNdYC;->gSRAvs0()Lbylli/DWIVMIuw;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string p3, "isHookingDetected"

    .line 353
    .line 354
    iget-boolean v0, p2, Lbylli/DWIVMIuw;->gSRAvs0:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    const-string v0, "isFridaDetected"

    .line 365
    .line 366
    iget-boolean v3, p2, Lbylli/DWIVMIuw;->lE4XuO6:Z

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v3, "isXposedDetected"

    .line 377
    .line 378
    iget-boolean v5, p2, Lbylli/DWIVMIuw;->uc8gdK2:Z

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object p2, p2, Lbylli/DWIVMIuw;->jEii0y:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    filled-new-array {p3, v0, v3, p2}, [Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :sswitch_7
    const-string p2, "generateAppIntegrityPayloadSync"

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_7

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    const-string p2, "Generating synchronous integrity payload"

    .line 415
    .line 416
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p3}, Lx6kih/QfImY;->lE4XuO6(Landroid/content/Context;)Lbylli/Xgvf8GL;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Lbylli/Xgvf8GL;->gSRAvs0()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_8
    const-string p2, "checkRoot"

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-nez p2, :cond_8

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_8
    const-string p2, "Running root detection"

    .line 443
    .line 444
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p3}, Lw3q1c/XO6vWvx;->gSRAvs0(Landroid/content/Context;)Lbylli/BOZ1b;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const-string p3, "isRooted"

    .line 458
    .line 459
    iget-boolean v0, p2, Lbylli/BOZ1b;->gSRAvs0:Z

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    const-string v0, "riskScore"

    .line 470
    .line 471
    iget v3, p2, Lbylli/BOZ1b;->lE4XuO6:I

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object p2, p2, Lbylli/BOZ1b;->uc8gdK2:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    filled-new-array {p3, v0, p2}, [Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_9
    const-string p2, "checkNativeLibraries"

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-nez p2, :cond_9

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_9
    const-string p2, "Checking native libraries"

    .line 508
    .line 509
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lw3q1c/Rf3E2Myj;->gSRAvs0()Lbylli/GVaOFw;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    const-string p3, "loadedLibraries"

    .line 517
    .line 518
    iget-object v0, p2, Lbylli/GVaOFw;->gSRAvs0:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    const-string v0, "hasSuspiciousNativeLibraries"

    .line 525
    .line 526
    iget-boolean v3, p2, Lbylli/GVaOFw;->lE4XuO6:Z

    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v3, "suspiciousLibraries"

    .line 537
    .line 538
    iget-object p2, p2, Lbylli/GVaOFw;->uc8gdK2:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    filled-new-array {p3, v0, p2}, [Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :sswitch_a
    const-string v0, "inspectFlutterAssetIntegrity"

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_a

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_a
    const-string v0, "Inspecting Flutter asset integrity"

    .line 565
    .line 566
    invoke-static {v0}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p3, p2}, Lw3q1c/NkT80;->gSRAvs0(Landroid/content/Context;Lbylli/DJmRVE;)Lbylli/NaOCN;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    const-string p3, "assetCount"

    .line 577
    .line 578
    iget v0, p2, Lbylli/NaOCN;->gSRAvs0:I

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    const-string v0, "assetHashes"

    .line 589
    .line 590
    iget-object p2, p2, Lbylli/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    filled-new-array {p3, p2}, [Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_b
    const-string p2, "checkEmulator"

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    if-nez p2, :cond_b

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_b
    const-string p2, "Running emulator detection"

    .line 617
    .line 618
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lw3q1c/AcECZ05b;->gSRAvs0()Lbylli/NkT80;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    const-string p3, "isEmulator"

    .line 626
    .line 627
    iget-boolean v0, p2, Lbylli/NkT80;->gSRAvs0:Z

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    iget-object p2, p2, Lbylli/NkT80;->uc8gdK2:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    filled-new-array {p3, p2}, [Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :sswitch_c
    const-string p2, "getAppIntel"

    .line 654
    .line 655
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    if-nez p2, :cond_c

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_c
    const-string p2, "Collecting static application information"

    .line 664
    .line 665
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {p3}, Lx6kih/QfImY;->lE4XuO6(Landroid/content/Context;)Lbylli/Xgvf8GL;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {p2}, Lbylli/Xgvf8GL;->gSRAvs0()Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :sswitch_d
    const-string p2, "checkDebugger"

    .line 682
    .line 683
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    if-nez p2, :cond_d

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_d
    const-string p2, "Running debugger detection"

    .line 692
    .line 693
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {p3}, Lw3q1c/CIoHpRd;->gSRAvs0(Landroid/content/Context;)Lbylli/Z83SrZ;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    const-string p3, "isDebuggerAttached"

    .line 707
    .line 708
    iget-boolean v0, p2, Lbylli/Z83SrZ;->gSRAvs0:Z

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const-string p3, "isWaitingForDebugger"

    .line 719
    .line 720
    iget-boolean v0, p2, Lbylli/Z83SrZ;->lE4XuO6:Z

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const-string p3, "isDebuggableApp"

    .line 731
    .line 732
    iget-boolean v0, p2, Lbylli/Z83SrZ;->uc8gdK2:Z

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const-string p3, "tracerPid"

    .line 743
    .line 744
    iget v0, p2, Lbylli/Z83SrZ;->jEii0y:I

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    const-string p3, "isTraced"

    .line 755
    .line 756
    iget-boolean v0, p2, Lbylli/Z83SrZ;->qSabaQa:Z

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget-object p2, p2, Lbylli/Z83SrZ;->bTCCo:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    goto :goto_1

    .line 781
    :sswitch_e
    const-string p2, "checkKeystore"

    .line 782
    .line 783
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-nez p2, :cond_e

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :cond_e
    const-string p2, "Checking Android Keystore"

    .line 791
    .line 792
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {p3}, Lw3q1c/QfImY;->gSRAvs0(Landroid/content/Context;)Lbylli/KMZVNdYC;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-virtual {p2}, Lbylli/KMZVNdYC;->gSRAvs0()Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    goto :goto_1

    .line 810
    :sswitch_f
    const-string p2, "checkAttestation"

    .line 811
    .line 812
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-nez p2, :cond_f

    .line 817
    .line 818
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string p3, "Unsupported synchronous method: "

    .line 824
    .line 825
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    invoke-static {p2}, LG/CIoHpRd;->jEii0y(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    new-instance p3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v0, "Unsupported method: "

    .line 850
    .line 851
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p3

    .line 861
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 862
    .line 863
    .line 864
    move-result-object p3

    .line 865
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    goto :goto_1

    .line 874
    :cond_f
    const-string p2, "Checking device attestation"

    .line 875
    .line 876
    invoke-static {p2}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {p3}, Lw3q1c/QZvAm;->gSRAvs0(Landroid/content/Context;)Lbylli/CIoHpRd;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    invoke-virtual {p2}, Lbylli/CIoHpRd;->gSRAvs0()Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p3

    .line 897
    if-nez p3, :cond_10

    .line 898
    .line 899
    const-string p3, "result returned"

    .line 900
    .line 901
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v3, "Sync method call completed: method="

    .line 907
    .line 908
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v3, ", success="

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p3

    .line 926
    invoke-static {p3}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 927
    .line 928
    .line 929
    return-object p2

    .line 930
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p3

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v3, "Sync method execution failed: method="

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string p1, ", error="

    .line 948
    .line 949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-static {p1}, LG/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    if-nez p2, :cond_11

    .line 973
    .line 974
    const-string p2, "Internal SDK error"

    .line 975
    .line 976
    :cond_11
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    return-object p1

    .line 989
    :sswitch_data_0
    .sparse-switch
        -0x79ea3358 -> :sswitch_f
        -0x511ac0f6 -> :sswitch_e
        -0x4f6c4ab7 -> :sswitch_d
        -0x3fc29b55 -> :sswitch_c
        -0x206e8bc3 -> :sswitch_b
        -0x1bae183b -> :sswitch_a
        0x36bce1a -> :sswitch_9
        0x17c1160a -> :sswitch_8
        0x3b5fc248 -> :sswitch_7
        0x3da2e5b7 -> :sswitch_6
        0x48b85714 -> :sswitch_5
        0x58d449b0 -> :sswitch_4
        0x62863e2a -> :sswitch_3
        0x6bf07f32 -> :sswitch_2
        0x78a12a3d -> :sswitch_1
        0x7e0f7d2a -> :sswitch_0
    .end sparse-switch
.end method

.method public final initialize(Z)V
    .locals 2

    .line 1
    sput-boolean p1, LG/CIoHpRd;->gSRAvs0:Z

    .line 2
    .line 3
    const-string v0, "TelSdk initialized"

    .line 4
    .line 5
    invoke-static {v0}, LG/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Logging enabled: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isSupportedMethod(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/railone/telsdk/bridge/TelSdkFlutterBridge;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Method support check: method="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", supported="

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LG/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method
