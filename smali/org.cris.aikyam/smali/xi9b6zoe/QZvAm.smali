.class public final Lxi9b6zoe/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final gXiFk:Lxi9b6zoe/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxi9b6zoe/QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxi9b6zoe/QZvAm;-><init>(ZLxi9b6zoe/Z83SrZ;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxi9b6zoe/QZvAm;->gXiFk:Lxi9b6zoe/QZvAm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLxi9b6zoe/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bTCCo(ZLxi9b6zoe/DJmRVE;)Lxi9b6zoe/QZvAm;
    .locals 0

    .line 1
    sget-object p0, Lxi9b6zoe/QZvAm;->gXiFk:Lxi9b6zoe/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
