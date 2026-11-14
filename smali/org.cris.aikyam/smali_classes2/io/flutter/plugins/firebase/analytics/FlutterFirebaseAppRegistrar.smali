.class public final Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAppRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "getComponents",
        "",
        "Lcom/google/firebase/components/Component;",
        "firebase_analytics_release"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmzwt2o0/DJmRVE;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flutter-fire-analytics"

    .line 2
    .line 3
    const-string v1, "12.6.1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lulrlcnjg/NaOCN;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Lmzwt2o0/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
