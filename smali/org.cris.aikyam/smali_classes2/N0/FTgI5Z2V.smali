.class public final LN0/FTgI5Z2V;
.super Ljava/util/concurrent/CancellationException;
.source "Obfuscated"


# instance fields
.field public final transient gXiFk:LN0/LyqGzPL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LN0/FTgI5Z2V;-><init>(Ljava/lang/String;LN0/LyqGzPL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN0/LyqGzPL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LN0/FTgI5Z2V;->gXiFk:LN0/LyqGzPL;

    return-void
.end method
