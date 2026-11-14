.class public final LJ0/Sqi6F;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final gXiFk:LJ0/Sqi6F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/Sqi6F;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/Sqi6F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/Sqi6F;->gXiFk:LJ0/Sqi6F;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str38()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
