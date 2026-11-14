.class public abstract Li1/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    const-string v1, "b2F1dGgvSnRva2VuRU5D"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li1/ZwaePLeV;->gSRAvs0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
