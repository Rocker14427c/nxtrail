.class public final Lcih5h6o/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;
.implements Landroid/speech/RecognitionListener;
.implements Lk0/BOZ1b;
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010E\u001a\u00020F2\u0008\u0008\u0001\u0010G\u001a\u00020HH\u0016J\u0018\u0010E\u001a\u00020F2\u0006\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020KH\u0002J\u0012\u0010L\u001a\u00020F2\u0008\u0008\u0001\u0010M\u001a\u00020HH\u0016J\u0008\u0010N\u001a\u00020FH\u0016J\u0010\u0010O\u001a\u00020F2\u0006\u0010M\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020F2\u0006\u0010M\u001a\u00020PH\u0016J\u0008\u0010R\u001a\u00020FH\u0016J\u001c\u0010S\u001a\u00020F2\u0008\u0008\u0001\u0010T\u001a\u00020U2\u0008\u0008\u0001\u0010V\u001a\u00020\u001bH\u0016J\u0010\u0010W\u001a\u00020F2\u0006\u0010X\u001a\u00020\u001bH\u0002J\u0010\u0010Y\u001a\u00020F2\u0006\u0010X\u001a\u00020\u001bH\u0002J\u0008\u0010Z\u001a\u00020\u0017H\u0002J\u0008\u0010[\u001a\u00020\u0017H\u0002J\u0008\u0010\\\u001a\u00020\u0017H\u0002J\u0008\u0010]\u001a\u00020\u0017H\u0002J?\u0010^\u001a\u00020F2\u0006\u0010X\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\u00172\u0008\u0010c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010dJ\u0008\u0010e\u001a\u00020FH\u0002J\u0010\u0010f\u001a\u00020F2\u0006\u0010X\u001a\u00020\u001bH\u0002J\u0010\u0010g\u001a\u00020F2\u0006\u0010X\u001a\u00020\u001bH\u0002J\u0010\u0010h\u001a\u00020F2\u0006\u0010X\u001a\u00020\u001bH\u0002J\u0010\u0010i\u001a\u00020F2\u0006\u0010j\u001a\u00020\u0017H\u0002J\u0008\u0010k\u001a\u00020FH\u0002J\u001a\u0010l\u001a\u00020F2\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0006\u0010o\u001a\u00020\u0017H\u0002J\u0010\u0010p\u001a\u00020\u00172\u0006\u0010o\u001a\u00020\u0017H\u0002J\u0012\u0010q\u001a\u00020F2\u0008\u0010r\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010s\u001a\u00020FH\u0002J\u0008\u0010t\u001a\u00020FH\u0002J\u000e\u0010u\u001a\u0004\u0018\u00010v*\u00020\tH\u0002J\'\u0010w\u001a\u00020F2\u0006\u0010b\u001a\u00020\u00172\u0006\u0010x\u001a\u0002052\u0008\u0010c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010yJ7\u0010z\u001a\u00020F2\u0006\u0010_\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u00172\u0006\u0010x\u001a\u0002052\u0006\u0010b\u001a\u00020\u00172\u0008\u0010c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010{J\u0008\u0010|\u001a\u00020FH\u0002J1\u0010}\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\r2\u000f\u0010\u007f\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0003\u0010\u0083\u0001J\u0014\u0010\u0084\u0001\u001a\u00020F2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010nH\u0016J\u0014\u0010\u0086\u0001\u001a\u00020F2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010nH\u0016J\t\u0010\u0087\u0001\u001a\u00020FH\u0016J\t\u0010\u0088\u0001\u001a\u00020FH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020F2\u0007\u0010\u008a\u0001\u001a\u00020\rH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020\u0015H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020F2\u0007\u0010\u008e\u0001\u001a\u00020\u0015H\u0002J\u0012\u0010\u008f\u0001\u001a\u00020F2\u0007\u0010\u0090\u0001\u001a\u00020<H\u0016J\u0014\u0010\u0091\u0001\u001a\u00020F2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010nH\u0016J\u0015\u0010\u0093\u0001\u001a\u00020F2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u001d\u0010\u0095\u0001\u001a\u00020F2\u0007\u0010\u0092\u0001\u001a\u00020\r2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010nH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00106\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/csdcorp/speech_to_text/SpeechToTextPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/speech/RecognitionListener;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "pluginContext",
        "Landroid/content/Context;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "minSdkForSpeechSupport",
        "",
        "brokenStopSdk",
        "minSdkForOnDeviceSpeechSupport",
        "speechToTextPermissionCode",
        "missingConfidence",
        "",
        "speechThresholdRms",
        "logTag",
        "",
        "recognizerStops",
        "",
        "currentActivity",
        "Landroid/app/Activity;",
        "activeResult",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "initializedSuccessfully",
        "permissionToRecordAudio",
        "listening",
        "debugLogging",
        "alwaysUseStop",
        "intentLookup",
        "noBluetoothOpt",
        "bluetoothDisabled",
        "resultSent",
        "lastOnDevice",
        "speechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
        "recognizerIntent",
        "Landroid/content/Intent;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "pairedDevices",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "activeBluetooth",
        "bluetoothHeadset",
        "Landroid/bluetooth/BluetoothHeadset;",
        "previousRecognizerLang",
        "previousPartialResults",
        "previousListenMode",
        "Lcom/csdcorp/speech_to_text/ListenMode;",
        "previousPauseFor",
        "Ljava/lang/Integer;",
        "lastFinalTime",
        "",
        "speechStartTime",
        "minRms",
        "",
        "maxRms",
        "handler",
        "Landroid/os/Handler;",
        "defaultLanguageTag",
        "timer",
        "Ljava/util/Timer;",
        "timerTask",
        "Ljava/util/TimerTask;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "applicationContext",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "onDetachedFromEngine",
        "binding",
        "onDetachedFromActivity",
        "onReattachedToActivityForConfigChanges",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToActivity",
        "onDetachedFromActivityForConfigChanges",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "rawrResult",
        "hasPermission",
        "result",
        "initialize",
        "sdkVersionTooLow",
        "isNotInitialized",
        "isListening",
        "isNotListening",
        "startListening",
        "languageTag",
        "partialResults",
        "listenModeIndex",
        "onDevice",
        "pauseFor",
        "(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;ZIZLjava/lang/Integer;)V",
        "optionallyStartBluetooth",
        "stopListening",
        "cancelListening",
        "locales",
        "notifyListening",
        "isRecording",
        "optionallyStopBluetooth",
        "updateResults",
        "speechBundle",
        "Landroid/os/Bundle;",
        "isFinal",
        "isDuplicateFinal",
        "initializeIfPermitted",
        "context",
        "completeInitialize",
        "setupBluetooth",
        "findComponentName",
        "Landroid/content/ComponentName;",
        "createRecognizer",
        "listenMode",
        "(ZLcom/csdcorp/speech_to_text/ListenMode;Ljava/lang/Integer;)V",
        "setupRecognizerIntent",
        "(Ljava/lang/String;ZLcom/csdcorp/speech_to_text/ListenMode;ZLjava/lang/Integer;)V",
        "destroyRecognizer",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "onPartialResults",
        "results",
        "onResults",
        "onBeginningOfSpeech",
        "onEndOfSpeech",
        "onError",
        "errorCode",
        "debugLog",
        "msg",
        "sendError",
        "errorMsg",
        "onRmsChanged",
        "rmsdB",
        "onReadyForSpeech",
        "p0",
        "onBufferReceived",
        "",
        "onEvent",
        "p1",
        "speech_to_text_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeechToTextPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechToTextPlugin.kt\ncom/csdcorp/speech_to_text/SpeechToTextPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,908:1\n1915#2:909\n1916#2:911\n1#3:910\n*S KotlinDebug\n*F\n+ 1 SpeechToTextPlugin.kt\ncom/csdcorp/speech_to_text/SpeechToTextPlugin\n*L\n599#1:909\n599#1:911\n*E\n"
    }
.end annotation


# instance fields
.field public amlea5:Ljava/lang/String;

.field public bSeF2x:Landroid/bluetooth/BluetoothDevice;

.field public final bojF856b:I

.field public final cAW7B0:I

.field public cbS38cv:Landroid/content/Intent;

.field public final dANRTqF:I

.field public fUGXr:Lk0/KMZVNdYC$Z83SrZ;

.field public ffeQa:Ljava/util/Timer;

.field public fxwRoDda:Z

.field public gMT0oU:J

.field public gUsH8e:Z

.field public gXiFk:Landroid/content/Context;

.field public hi1VN3o:Z

.field public i01rSwx5:Landroid/speech/SpeechRecognizer;

.field public i3NyuE4:Ljava/lang/Integer;

.field public final iUqsHZ:Ljava/lang/String;

.field public ije782cf:Landroid/app/Activity;

.field public jwTmafs:Z

.field public final kCriv3F:D

.field public lQ4Kq3:Z

.field public lpJ5LQ1:Z

.field public njSp8hl:I

.field public p6oZV50:Z

.field public pA8MWKDn:Z

.field public qkSN9OY:Z

.field public qwoBMvgU:Landroid/bluetooth/BluetoothHeadset;

.field public r3FX5ekZ:Lk0/KMZVNdYC;

.field public rBmLV:F

.field public sGqqN9f:Z

.field public final sTLlIj:Landroid/os/Handler;

.field public ssTk3wd:F

.field public twBNAum:Z

.field public uNw7B:Ljava/util/TimerTask;

.field public uZzVT7:J

.field public final uqhdq:I

.field public vIMq5tL:Ljava/util/Set;

.field public vwrie:Z

.field public xCuRwz7P:Landroid/bluetooth/BluetoothAdapter;

.field public z1cURdK:Lcih5h6o/ACzlY;

.field public final zsmLMcsY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    iput v0, p0, Lcih5h6o/JCqG0;->cAW7B0:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    iput v0, p0, Lcih5h6o/JCqG0;->uqhdq:I

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    iput v0, p0, Lcih5h6o/JCqG0;->bojF856b:I

    .line 15
    .line 16
    const/16 v0, 0x6f69

    .line 17
    .line 18
    iput v0, p0, Lcih5h6o/JCqG0;->dANRTqF:I

    .line 19
    .line 20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    iput-wide v0, p0, Lcih5h6o/JCqG0;->kCriv3F:D

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    iput v0, p0, Lcih5h6o/JCqG0;->njSp8hl:I

    .line 27
    .line 28
    const-string v0, "SpeechToTextPlugin"

    .line 29
    .line 30
    iput-object v0, p0, Lcih5h6o/JCqG0;->zsmLMcsY:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcih5h6o/JCqG0;->lpJ5LQ1:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcih5h6o/JCqG0;->lQ4Kq3:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcih5h6o/JCqG0;->pA8MWKDn:Z

    .line 38
    .line 39
    sget-object v0, Lcih5h6o/ACzlY;->deviceDefault:Lcih5h6o/ACzlY;

    .line 40
    .line 41
    iput-object v0, p0, Lcih5h6o/JCqG0;->z1cURdK:Lcih5h6o/ACzlY;

    .line 42
    .line 43
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    iput v0, p0, Lcih5h6o/JCqG0;->ssTk3wd:F

    .line 46
    .line 47
    const/high16 v0, -0x3d380000    # -100.0f

    .line 48
    .line 49
    iput v0, p0, Lcih5h6o/JCqG0;->rBmLV:F

    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "toLanguageTag(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcih5h6o/JCqG0;->iUqsHZ:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic bTCCo(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcih5h6o/JCqG0;->jwTmafs(Lcih5h6o/JCqG0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lcih5h6o/JCqG0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcih5h6o/JCqG0;->mMx9OfQQ(Lcih5h6o/JCqG0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0fws(Lcih5h6o/JCqG0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Lcih5h6o/JCqG0;Lcih5h6o/ACzlY;ZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcih5h6o/JCqG0;->vwrie(Lcih5h6o/JCqG0;Lcih5h6o/ACzlY;ZLjava/lang/String;ZLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jwTmafs(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic lE4XuO6(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcih5h6o/JCqG0;->qnUr9GP(Lcih5h6o/JCqG0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final lQ4Kq3(Lcih5h6o/JCqG0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcih5h6o/JCqG0;->cbS38cv:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic ln2scR(Lcih5h6o/JCqG0;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcih5h6o/JCqG0;->qwoBMvgU:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-void
.end method

.method public static final lpJ5LQ1(Lcih5h6o/JCqG0;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "soundLevelChange"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final mMx9OfQQ(Lcih5h6o/JCqG0;Z)V
    .locals 4

    .line 1
    const-string v0, "Creating recognizer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->vwrie:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->dY7aAw(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {p1, v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Setting listener after intent lookup"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1f

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcih5h6o/NaOCN;->gSRAvs0(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcih5h6o/DWIVMIuw;->gSRAvs0(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Setting on device listener"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Setting default listener"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcih5h6o/JCqG0;->zsmLMcsY:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Speech recognizer null"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string v2, "recognizerNotAvailable"

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-interface {p1, v2, v0, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v1, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final p6oZV50(Lcih5h6o/JCqG0;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "notifyError"

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic qDuDu6n(Lcih5h6o/JCqG0;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcih5h6o/JCqG0;->qwoBMvgU:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Lcih5h6o/JCqG0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcih5h6o/JCqG0;->hi1VN3o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qSabaQa(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcih5h6o/JCqG0;->lQ4Kq3(Lcih5h6o/JCqG0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qnUr9GP(Lcih5h6o/JCqG0;)V
    .locals 1

    .line 1
    const-string v0, "Recognizer destroy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic rF6rhE(Lcih5h6o/JCqG0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcih5h6o/JCqG0;->lpJ5LQ1(Lcih5h6o/JCqG0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic tugTe(Lcih5h6o/JCqG0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lcih5h6o/JCqG0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcih5h6o/JCqG0;->p6oZV50(Lcih5h6o/JCqG0;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final vwrie(Lcih5h6o/JCqG0;Lcih5h6o/ACzlY;ZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "In RecognizerIntent apply"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcih5h6o/ACzlY;->search:Lcih5h6o/ACzlY;

    .line 14
    .line 15
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "web_search"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "free_form"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "put model"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "calling_package"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string p1, "put package"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "android.speech.extra.PARTIAL_RESULTS"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "put partial"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "android.speech.extra.LANGUAGE"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p1, "put languageTag"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p4, :cond_3

    .line 90
    .line 91
    const-string p1, "android.speech.extra.PREFER_OFFLINE"

    .line 92
    .line 93
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string p2, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 110
    .line 111
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object v0, p0, Lcih5h6o/JCqG0;->cbS38cv:Landroid/content/Intent;

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic w4CLNk(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcih5h6o/JCqG0;->wuyGmLIm(Lcih5h6o/JCqG0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wrDYHx1(Lcih5h6o/JCqG0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->njSp8hl(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final wuyGmLIm(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic yJI6Im(Lcih5h6o/JCqG0;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcih5h6o/JCqG0;->ffeQa:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bojF856b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->qkSN9OY:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final cAW7B0(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcih5h6o/JCqG0;->uZzVT7:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lcih5h6o/JCqG0;->uZzVT7:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final dANRTqF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->p6oZV50:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final dY7aAw(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.speech.RecognitionService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "queryIntentServices(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "RecognitionService, found: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "RecognitionService: packageName: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", name: "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance v0, Landroid/content/ComponentName;

    .line 115
    .line 116
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method public final fQb4dm20()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcih5h6o/UOSck;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcih5h6o/UOSck;-><init>(Lcih5h6o/JCqG0;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x32

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fUGXr()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->lQ4Kq3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcih5h6o/JCqG0;->bSeF2x:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    iget-object v1, p0, Lcih5h6o/JCqG0;->qwoBMvgU:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "Stopping bluetooth voice recognition"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcih5h6o/JCqG0;->bSeF2x:Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final fxwRoDda(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorMsg"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "permanent"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcih5h6o/Tw3YL;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcih5h6o/Tw3YL;-><init>(Lcih5h6o/JCqG0;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gUsH8e(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;ZIZLjava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->qkSN9OY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->bojF856b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->uqhdq()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcih5h6o/ACzlY;->values()[Lcih5h6o/ACzlY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, p4

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    iput-boolean p4, p0, Lcih5h6o/JCqG0;->sGqqN9f:Z

    .line 29
    .line 30
    invoke-virtual {p0, p5, v4, p6}, Lcih5h6o/JCqG0;->zqsmf4(ZLcih5h6o/ACzlY;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    iput p4, p0, Lcih5h6o/JCqG0;->ssTk3wd:F

    .line 36
    .line 37
    const/high16 p4, -0x3d380000    # -100.0f

    .line 38
    .line 39
    iput p4, p0, Lcih5h6o/JCqG0;->rBmLV:F

    .line 40
    .line 41
    const-string p4, "Start listening"

    .line 42
    .line 43
    invoke-virtual {p0, p4}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->ije782cf()V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p2

    .line 51
    move v3, p3

    .line 52
    move v5, p5

    .line 53
    move-object v6, p6

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcih5h6o/JCqG0;->twBNAum(Ljava/lang/String;ZLcih5h6o/ACzlY;ZLjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p3, Lcih5h6o/DaUuG;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcih5h6o/DaUuG;-><init>(Lcih5h6o/JCqG0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, v1, Lcih5h6o/JCqG0;->gMT0oU:J

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p2}, Lcih5h6o/JCqG0;->njSp8hl(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Start listening done"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final gXiFk(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->qkSN9OY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget v1, p0, Lcih5h6o/JCqG0;->uqhdq:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->twBNAum:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iput-boolean v0, p0, Lcih5h6o/JCqG0;->lpJ5LQ1:Z

    .line 28
    .line 29
    const-string v0, "Start initialize"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "Only one initialize at a time"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "multipleRequests"

    .line 42
    .line 43
    invoke-interface {p1, v2, v0, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p1, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 48
    .line 49
    iget-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->r3FX5ekZ(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hi1VN3o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->lQ4Kq3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcih5h6o/JCqG0;->xCuRwz7P:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcih5h6o/JCqG0;->vIMq5tL:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lcih5h6o/JCqG0$DJmRVE;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcih5h6o/JCqG0$DJmRVE;-><init>(Lcih5h6o/JCqG0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcih5h6o/JCqG0;->xCuRwz7P:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final i01rSwx5(Landroid/os/Bundle;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcih5h6o/JCqG0;->cAW7B0(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Discarding duplicate final"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "results_recognition"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "final_result"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcih5h6o/NkT80;->finalResult:Lcih5h6o/NkT80;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lcih5h6o/NkT80;->intermediate:Lcih5h6o/NkT80;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p2, Lcih5h6o/NkT80;->partial:Lcih5h6o/NkT80;

    .line 54
    .line 55
    :goto_1
    const-string v2, "resultType"

    .line 56
    .line 57
    invoke-static {p2}, Lcih5h6o/Hp1qq;->gSRAvs0(Lcih5h6o/NkT80;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p2, "confidence_scores"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x1

    .line 80
    sub-int/2addr v2, v4

    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "recognizedWords"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v6, "confidence"

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    array-length v7, p1

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lt v7, v8, :cond_4

    .line 107
    .line 108
    aget v7, p1, v3

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-wide v7, p0, Lcih5h6o/JCqG0;->kCriv3F:D

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    if-eq v3, v2, :cond_5

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p1, "alternates"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "toString(...)"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "Calling results callback"

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, p0, Lcih5h6o/JCqG0;->sGqqN9f:Z

    .line 151
    .line 152
    iget-object p2, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    const-string v0, "textRecognition"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    const-string p1, "Results null or empty"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final ije782cf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->lQ4Kq3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcih5h6o/JCqG0;->xCuRwz7P:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcih5h6o/JCqG0;->vIMq5tL:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lcih5h6o/JCqG0;->qwoBMvgU:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v0, "Starting bluetooth voice recognition"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcih5h6o/JCqG0;->bSeF2x:Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final kCriv3F(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->qkSN9OY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcih5h6o/NaOCN;->gSRAvs0(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcih5h6o/DWIVMIuw;->gSRAvs0(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "createOnDeviceSpeechRecognizer(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/speech/SpeechRecognizer;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcih5h6o/JCqG0$CIoHpRd;

    .line 87
    .line 88
    invoke-direct {v4, p1, p0, v0}, Lcih5h6o/JCqG0$CIoHpRd;-><init>(Lk0/KMZVNdYC$Z83SrZ;Lcih5h6o/JCqG0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcih5h6o/KMZVNdYC;->gSRAvs0(Ljava/lang/Object;)Landroid/speech/RecognitionSupportCallback;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, v1, v3, p1}, Lcih5h6o/QfImY;->gSRAvs0(Landroid/speech/SpeechRecognizer;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/speech/RecognizerIntent;->getVoiceDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v1, "android.speech.action.GET_LANGUAGE_DETAILS"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v3, v0

    .line 120
    iget-object v2, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v5, Lcih5h6o/AcECZ05b;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->hi1VN3o:Z

    .line 127
    .line 128
    invoke-direct {v5, p1, v0}, Lcih5h6o/AcECZ05b;-><init>(Lk0/KMZVNdYC$Z83SrZ;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, -0x1

    .line 136
    invoke-virtual/range {v2 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final nfDQQZPs(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->qkSN9OY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Start has_permission"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final njSp8hl(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->p6oZV50:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcih5h6o/JCqG0;->p6oZV50:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "listening"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-nez p1, :cond_7

    .line 15
    .line 16
    const-string v0, "notListening"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Notify status:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 39
    .line 40
    const-string v3, "notifyStatus"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcih5h6o/JCqG0;->ffeQa:Ljava/util/Timer;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcih5h6o/JCqG0;->ffeQa:Ljava/util/Timer;

    .line 60
    .line 61
    :cond_4
    iget-boolean p1, p0, Lcih5h6o/JCqG0;->sGqqN9f:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p1, "doneNoResult"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string p1, "done"

    .line 69
    .line 70
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->fUGXr()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void

    .line 99
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcih5h6o/JCqG0;->ije782cf:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lg0/DJmRVE;->lE4XuO6(Lk0/BOZ1b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getBinaryMessenger(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcih5h6o/JCqG0;->zsmLMcsY(Landroid/content/Context;Lk0/QZvAm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcih5h6o/JCqG0;->ffeQa:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcih5h6o/JCqG0;->ffeQa:Ljava/util/Timer;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcih5h6o/JCqG0;->ije782cf:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcih5h6o/JCqG0;->ije782cf:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 17
    .line 18
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcih5h6o/JCqG0;->i3NyuE4:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x3e8

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcih5h6o/JCqG0$QZvAm;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcih5h6o/JCqG0$QZvAm;-><init>(Lcih5h6o/JCqG0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcih5h6o/JCqG0;->uNw7B:Ljava/util/TimerTask;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcih5h6o/JCqG0;->uNw7B:Ljava/util/TimerTask;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "timerTask"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    int-to-long v3, v0

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcih5h6o/JCqG0;->ffeQa:Ljava/util/Timer;

    .line 39
    .line 40
    return-void
.end method

.method public onError(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcih5h6o/JCqG0;->gMT0oU:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcih5h6o/JCqG0;->rBmLV:F

    .line 12
    .line 13
    iget v3, p0, Lcih5h6o/JCqG0;->njSp8hl:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p1

    .line 23
    :goto_0
    iget v3, p0, Lcih5h6o/JCqG0;->ssTk3wd:F

    .line 24
    .line 25
    iget v4, p0, Lcih5h6o/JCqG0;->rBmLV:F

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "Error "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " after start at "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " / "

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "error_unknown ("

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    const-string p1, "error_language_unavailable"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string p1, "error_language_not_supported"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const-string p1, "error_server_disconnected"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const-string p1, "error_too_many_requests"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const-string p1, "error_permission"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    const-string p1, "error_busy"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const-string p1, "error_no_match"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    const-string p1, "error_speech_timeout"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    const-string p1, "error_client"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    const-string p1, "error_server"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_a
    const-string p1, "error_audio_error"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_b
    const-string p1, "error_network"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_c
    const-string p1, "error_network_timeout"

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->fxwRoDda(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->uqhdq()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->njSp8hl(Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawrResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcih5h6o/Z83SrZ;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lcih5h6o/Z83SrZ;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v1, p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :sswitch_0
    :try_start_1
    const-string v0, "initialize"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "debugLogging"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lcih5h6o/JCqG0;->hi1VN3o:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v1, p0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :goto_1
    const-string p2, "alwaysUseStop"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcih5h6o/JCqG0;->twBNAum:Z

    .line 78
    .line 79
    :cond_3
    const-string p2, "intentLookup"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Lcih5h6o/JCqG0;->vwrie:Z

    .line 96
    .line 97
    :cond_4
    const-string p2, "noBluetooth"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcih5h6o/JCqG0;->gUsH8e:Z

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, v2}, Lcih5h6o/JCqG0;->gXiFk(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_1
    const-string p1, "locales"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p0, v2}, Lcih5h6o/JCqG0;->kCriv3F(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_2
    const-string p1, "stop"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {p0, v2}, Lcih5h6o/JCqG0;->sGqqN9f(Lk0/KMZVNdYC$Z83SrZ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    :try_start_2
    const-string v0, "listen"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string p2, "localeId"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    :try_start_3
    iget-object p2, p0, Lcih5h6o/JCqG0;->iUqsHZ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    :cond_9
    move-object v3, p2

    .line 167
    const/4 v7, 0x4

    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v4, 0x5f

    .line 170
    .line 171
    const/16 v5, 0x2d

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :try_start_4
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string p2, "partialResults"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    :try_start_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    .line 190
    :cond_a
    :try_start_6
    const-string v0, "onDevice"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 201
    .line 202
    :cond_b
    :try_start_8
    const-string v1, "listenMode"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    :try_start_9
    const-string p1, "missingOrInvalidArg"

    .line 213
    .line 214
    const-string p2, "listenMode is required"

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v2, p1, p2, v0}, Lcih5h6o/Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    :try_start_a
    const-string v4, "pauseFor"

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v7, p1

    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 242
    move-object v1, p0

    .line 243
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lcih5h6o/JCqG0;->gUsH8e(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;ZIZLjava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :goto_2
    move-object p1, v0

    .line 249
    goto :goto_4

    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object v1, p0

    .line 252
    goto :goto_2

    .line 253
    :sswitch_4
    move-object v1, p0

    .line 254
    const-string p1, "has_permission"

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    invoke-virtual {p0, v2}, Lcih5h6o/JCqG0;->nfDQQZPs(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_5
    move-object v1, p0

    .line 268
    const-string p1, "cancel"

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    invoke-virtual {p0, v2}, Lcih5h6o/JCqG0;->zwQrHWCn(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_3
    invoke-virtual {v2}, Lcih5h6o/Z83SrZ;->notImplemented()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_4
    iget-object p2, v1, Lcih5h6o/JCqG0;->zsmLMcsY:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "Unexpected exception"

    .line 288
    .line 289
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    const-string p2, "unknown"

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v2, p2, v0, p1}, Lcih5h6o/Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x476f3b6c -> :sswitch_4
        -0x41b6f239 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x142bbd59 -> :sswitch_1
        0x33ebcb90 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcih5h6o/JCqG0;->i01rSwx5(Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcih5h6o/JCqG0;->ije782cf:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lg0/DJmRVE;->lE4XuO6(Lk0/BOZ1b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcih5h6o/JCqG0;->dANRTqF:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    array-length p1, p3

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    aget p1, p3, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_1
    iput-boolean p1, p0, Lcih5h6o/JCqG0;->fxwRoDda:Z

    .line 33
    .line 34
    array-length p1, p3

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    array-length p1, p3

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    aget p1, p3, p2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcih5h6o/JCqG0;->gUsH8e:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    move v0, p2

    .line 50
    :cond_4
    iput-boolean v0, p0, Lcih5h6o/JCqG0;->lQ4Kq3:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->ud6sfq6F()V

    .line 53
    .line 54
    .line 55
    return p2

    .line 56
    :cond_5
    return v0
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcih5h6o/JCqG0;->i01rSwx5(Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcih5h6o/JCqG0;->ssTk3wd:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcih5h6o/JCqG0;->ssTk3wd:F

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcih5h6o/JCqG0;->rBmLV:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcih5h6o/JCqG0;->rBmLV:F

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcih5h6o/JCqG0;->ssTk3wd:F

    .line 18
    .line 19
    iget v1, p0, Lcih5h6o/JCqG0;->rBmLV:F

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "rmsDB "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " / "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcih5h6o/BOZ1b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcih5h6o/BOZ1b;-><init>(Lcih5h6o/JCqG0;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final qkSN9OY()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lcih5h6o/JCqG0;->cAW7B0:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r3FX5ekZ(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->ud6sfq6F()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    iput-boolean v1, p0, Lcih5h6o/JCqG0;->fxwRoDda:Z

    .line 21
    .line 22
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcih5h6o/JCqG0;->gUsH8e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v3

    .line 38
    :goto_2
    iput-boolean p1, p0, Lcih5h6o/JCqG0;->lQ4Kq3:Z

    .line 39
    .line 40
    const-string p1, "Checked permission"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcih5h6o/JCqG0;->fxwRoDda:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcih5h6o/JCqG0;->ije782cf:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string v4, "Requesting permission"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, v3, v2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->gUsH8e:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, [Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcih5h6o/JCqG0;->dANRTqF:I

    .line 74
    .line 75
    invoke-static {p1, v3, v0}, Lqutu0xhw/QZvAm;->dY7aAw(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, "no permission, no activity, completing"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->ud6sfq6F()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-string p1, "has permission, completing"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->ud6sfq6F()V

    .line 94
    .line 95
    .line 96
    :goto_3
    const-string p1, "leaving initializeIfPermitted"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final sGqqN9f(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->qkSN9OY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->bojF856b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->dANRTqF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Stop listening"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcih5h6o/ZwaePLeV;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcih5h6o/ZwaePLeV;-><init>(Lcih5h6o/JCqG0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->lpJ5LQ1:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->fQb4dm20()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->njSp8hl(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Stop listening done"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final twBNAum(Ljava/lang/String;ZLcih5h6o/ACzlY;ZLjava/lang/Integer;)V
    .locals 8

    .line 1
    const-string v0, "setupRecognizerIntent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcih5h6o/JCqG0;->amlea5:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->pA8MWKDn:Z

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcih5h6o/JCqG0;->z1cURdK:Lcih5h6o/ACzlY;

    .line 21
    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcih5h6o/JCqG0;->i3NyuE4:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcih5h6o/JCqG0;->amlea5:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcih5h6o/JCqG0;->pA8MWKDn:Z

    .line 37
    .line 38
    iput-object p3, p0, Lcih5h6o/JCqG0;->z1cURdK:Lcih5h6o/ACzlY;

    .line 39
    .line 40
    iput-object p5, p0, Lcih5h6o/JCqG0;->i3NyuE4:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcih5h6o/GVaOFw;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v5, p1

    .line 48
    move v4, p2

    .line 49
    move-object v3, p3

    .line 50
    move v6, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-direct/range {v1 .. v7}, Lcih5h6o/GVaOFw;-><init>(Lcih5h6o/JCqG0;Lcih5h6o/ACzlY;ZLjava/lang/String;ZLjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ud6sfq6F()V
    .locals 7

    .line 1
    const-string v0, "completeInitialize"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->fxwRoDda:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const-string v0, "Testing recognition availability"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    const-string v5, "recognizerNotAvailable"

    .line 27
    .line 28
    const-string v6, "Speech recognition not available on this device"

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lcih5h6o/NaOCN;->gSRAvs0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcih5h6o/JCqG0;->zsmLMcsY:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v5, v6, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcih5h6o/JCqG0;->zsmLMcsY:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v5, v6, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v1, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->hi1VN3o()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "null context during initialization"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v3, "missingContext"

    .line 103
    .line 104
    const-string v4, "context unexpectedly null, initialization failed"

    .line 105
    .line 106
    invoke-interface {v0, v3, v4, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-object v1, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->fxwRoDda:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lcih5h6o/JCqG0;->qkSN9OY:Z

    .line 115
    .line 116
    const-string v0, "sending result"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-boolean v2, p0, Lcih5h6o/JCqG0;->fxwRoDda:Z

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    const-string v0, "leaving complete"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcih5h6o/JCqG0;->fUGXr:Lk0/KMZVNdYC$Z83SrZ;

    .line 140
    .line 141
    return-void
.end method

.method public final uqhdq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->p6oZV50:Z

    .line 2
    .line 3
    return v0
.end method

.method public final veush(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->hi1VN3o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcih5h6o/JCqG0;->zsmLMcsY:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zqsmf4(ZLcih5h6o/ACzlY;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcih5h6o/JCqG0;->jwTmafs:Z

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcih5h6o/JCqG0;->jwTmafs:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcih5h6o/JCqG0;->i01rSwx5:Landroid/speech/SpeechRecognizer;

    .line 19
    .line 20
    iget-object v0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcih5h6o/EF6iFNA;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcih5h6o/EF6iFNA;-><init>(Lcih5h6o/JCqG0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "before setup intent"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcih5h6o/JCqG0;->iUqsHZ:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcih5h6o/JCqG0;->twBNAum(Ljava/lang/String;ZLcih5h6o/ACzlY;ZLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "after setup intent"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zsmLMcsY(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcih5h6o/JCqG0;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lk0/KMZVNdYC;

    .line 4
    .line 5
    const-string v0, "plugin.csdcorp.com/speech_to_text"

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcih5h6o/JCqG0;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zwQrHWCn(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->qkSN9OY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->bojF856b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->dANRTqF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Cancel listening"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcih5h6o/JCqG0;->sTLlIj:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcih5h6o/Xgvf8GL;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcih5h6o/Xgvf8GL;-><init>(Lcih5h6o/JCqG0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcih5h6o/JCqG0;->lpJ5LQ1:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcih5h6o/JCqG0;->fQb4dm20()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcih5h6o/JCqG0;->njSp8hl(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Cancel listening done"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcih5h6o/JCqG0;->veush(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
