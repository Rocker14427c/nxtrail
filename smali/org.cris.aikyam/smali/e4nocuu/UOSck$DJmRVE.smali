.class public final Le4nocuu/UOSck$DJmRVE;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4nocuu/UOSck;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final gXiFk:Le4nocuu/UOSck$DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4nocuu/UOSck$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Le4nocuu/UOSck$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4nocuu/UOSck$DJmRVE;->gXiFk:Le4nocuu/UOSck$DJmRVE;

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
    invoke-virtual {p0}, Le4nocuu/UOSck$DJmRVE;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    const-string v1, "Y2FsaWZvcm5pYQ=="

    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
