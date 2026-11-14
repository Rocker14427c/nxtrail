.class public final Lli1f2swk/UOSck$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/XG1z4737$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1f2swk/UOSck;-><init>(Ljye3b/NRp3c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lli1f2swk/UOSck;


# direct methods
.method public constructor <init>(Lli1f2swk/UOSck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli1f2swk/UOSck$QZvAm;->gSRAvs0:Lli1f2swk/UOSck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljye3b/XG1z4737;)V
    .locals 2

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljye3b/XG1z4737;->zwQrHWCn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lli1f2swk/UOSck$QZvAm;->gSRAvs0:Lli1f2swk/UOSck;

    .line 13
    .line 14
    invoke-static {v0}, Lli1f2swk/UOSck;->uc8gdK2(Lli1f2swk/UOSck;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lli1f2swk/UOSck$QZvAm;->gSRAvs0:Lli1f2swk/UOSck;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {v1}, Lli1f2swk/UOSck;->uc8gdK2(Lli1f2swk/UOSck;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1

    .line 33
    :cond_0
    return-void
.end method
