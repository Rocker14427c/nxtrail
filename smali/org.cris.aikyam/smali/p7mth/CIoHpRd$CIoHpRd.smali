.class public final Lp7mth/CIoHpRd$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7mth/CIoHpRd;->qSabaQa()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lp7mth/CIoHpRd;


# direct methods
.method public constructor <init>(Lp7mth/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7mth/CIoHpRd$CIoHpRd;->gXiFk:Lp7mth/CIoHpRd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7mth/CIoHpRd$CIoHpRd;->gXiFk:Lp7mth/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Lp7mth/CIoHpRd;->gSRAvs0(Lp7mth/CIoHpRd;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7mth/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
