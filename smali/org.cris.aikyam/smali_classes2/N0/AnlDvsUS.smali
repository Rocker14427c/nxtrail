.class public abstract LN0/AnlDvsUS;
.super LN0/GsrUx;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/AnlDvsUS$CIoHpRd;
    }
.end annotation


# static fields
.field public static final r3FX5ekZ:LN0/AnlDvsUS$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/AnlDvsUS$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/AnlDvsUS$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN0/AnlDvsUS;->r3FX5ekZ:LN0/AnlDvsUS$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/GsrUx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract mPtMnk()Ljava/util/concurrent/Executor;
.end method
