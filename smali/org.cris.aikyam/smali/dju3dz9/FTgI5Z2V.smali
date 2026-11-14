.class public final Ldju3dz9/FTgI5Z2V;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Ldju3dz9/FTgI5Z2V;


# instance fields
.field public final gSRAvs0:Ljava/lang/Runnable;

.field public final lE4XuO6:Ljava/util/concurrent/Executor;

.field public uc8gdK2:Ldju3dz9/FTgI5Z2V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/FTgI5Z2V;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/FTgI5Z2V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/FTgI5Z2V;->jEii0y:Ldju3dz9/FTgI5Z2V;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldju3dz9/FTgI5Z2V;->gSRAvs0:Ljava/lang/Runnable;

    iput-object v0, p0, Ldju3dz9/FTgI5Z2V;->lE4XuO6:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldju3dz9/FTgI5Z2V;->gSRAvs0:Ljava/lang/Runnable;

    iput-object p2, p0, Ldju3dz9/FTgI5Z2V;->lE4XuO6:Ljava/util/concurrent/Executor;

    return-void
.end method
