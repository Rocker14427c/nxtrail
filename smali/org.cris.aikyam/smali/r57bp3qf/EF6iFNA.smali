.class public interface abstract Lr57bp3qf/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/SBeHYwz;


# static fields
.field public static final vwrie:Lmi7wa8l/Sqi6F$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.thread.backgroundExecutor"

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr57bp3qf/EF6iFNA;->vwrie:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public vIMq5tL(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lr57bp3qf/EF6iFNA;->vwrie:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method
