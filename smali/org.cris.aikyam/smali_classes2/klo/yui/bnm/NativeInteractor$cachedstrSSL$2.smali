.class final Lklo/yui/bnm/NativeInteractor$cachedstrSSL$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklo/yui/bnm/NativeInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lklo/yui/bnm/NativeInteractor$cachedstrSSL$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lklo/yui/bnm/NativeInteractor$cachedstrSSL$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lklo/yui/bnm/NativeInteractor$cachedstrSSL$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklo/yui/bnm/NativeInteractor$cachedstrSSL$2;->INSTANCE:Lklo/yui/bnm/NativeInteractor$cachedstrSSL$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor$cachedstrSSL$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lklo/yui/bnm/QZvAm;->gSRAvs0:Lklo/yui/bnm/QZvAm;

    invoke-virtual {v0}, Lklo/yui/bnm/QZvAm;->lE4XuO6()V

    .line 3
    :try_start_0
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    invoke-static {v0}, Lklo/yui/bnm/NativeInteractor;->access$getSSL(Lklo/yui/bnm/NativeInteractor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 5
    invoke-static {v2, v0, v1}, Lklo/yui/bnm/CIoHpRd;->gSRAvs0(Lklo/yui/bnm/NativeInteractor;Ljava/lang/UnsatisfiedLinkError;Lc086lbj/CIoHpRd;)V

    .line 6
    const-string v0, ""

    return-object v0
.end method
