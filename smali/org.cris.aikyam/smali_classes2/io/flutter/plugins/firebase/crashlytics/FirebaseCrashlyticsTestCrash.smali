.class public Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;
.super Ljava/lang/RuntimeException;
.source "Obfuscated"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "<init>",
        "()V",
        "firebase_crashlytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "This is a test crash caused by calling .crash() in Dart."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
