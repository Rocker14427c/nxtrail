.class public final Lzeisf4/FzmYkzS;
.super Ljava/lang/Exception;
.source "Obfuscated"


# instance fields
.field public final gXiFk:Lyuu73w7p/QZvAm;


# direct methods
.method public constructor <init>(Lyuu73w7p/QZvAm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyuu73w7p/QZvAm;->twBNAum()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzeisf4/FzmYkzS;->gXiFk:Lyuu73w7p/QZvAm;

    .line 14
    .line 15
    return-void
.end method
