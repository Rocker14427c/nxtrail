.class public final Lrde5cx/F8RPg5ju;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lrde5cx/NRp3c;


# instance fields
.field public final lE4XuO6:Lq8nqzr/EF6iFNA;

.field public final synthetic uc8gdK2:Lrde5cx/XG1z4737;


# direct methods
.method public constructor <init>(Lrde5cx/XG1z4737;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrde5cx/F8RPg5ju;->uc8gdK2:Lrde5cx/XG1z4737;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrde5cx/XG1z4737;->jwTmafs(Lrde5cx/XG1z4737;)Lq8nqzr/EF6iFNA;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrde5cx/F8RPg5ju;->lE4XuO6:Lq8nqzr/EF6iFNA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gSRAvs0(III)Lrde5cx/WKrVkt;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrde5cx/F8RPg5ju;->lE4XuO6:Lq8nqzr/EF6iFNA;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq8nqzr/EF6iFNA;->wO7ECbW(III)Lrde5cx/WKrVkt;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
