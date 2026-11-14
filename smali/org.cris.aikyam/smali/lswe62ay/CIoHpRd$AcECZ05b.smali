.class public final Llswe62ay/CIoHpRd$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llswe62ay/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcECZ05b"
.end annotation


# static fields
.field public static final jEii0y:Llswe62ay/CIoHpRd$AcECZ05b;


# instance fields
.field public final gSRAvs0:Ljava/lang/Runnable;

.field public final lE4XuO6:Ljava/util/concurrent/Executor;

.field public uc8gdK2:Llswe62ay/CIoHpRd$AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llswe62ay/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Llswe62ay/CIoHpRd$AcECZ05b;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llswe62ay/CIoHpRd$AcECZ05b;->jEii0y:Llswe62ay/CIoHpRd$AcECZ05b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llswe62ay/CIoHpRd$AcECZ05b;->gSRAvs0:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Llswe62ay/CIoHpRd$AcECZ05b;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
