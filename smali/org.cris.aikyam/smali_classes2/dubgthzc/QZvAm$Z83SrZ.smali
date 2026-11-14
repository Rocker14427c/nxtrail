.class public final Ldubgthzc/QZvAm$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# static fields
.field public static final jEii0y:Ldubgthzc/QZvAm$Z83SrZ;


# instance fields
.field public final gSRAvs0:Ljava/lang/Runnable;

.field public final lE4XuO6:Ljava/util/concurrent/Executor;

.field public uc8gdK2:Ldubgthzc/QZvAm$Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/QZvAm$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ldubgthzc/QZvAm$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldubgthzc/QZvAm$Z83SrZ;->jEii0y:Ldubgthzc/QZvAm$Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldubgthzc/QZvAm$Z83SrZ;->gSRAvs0:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Ldubgthzc/QZvAm$Z83SrZ;->lE4XuO6:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldubgthzc/QZvAm$Z83SrZ;->gSRAvs0:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ldubgthzc/QZvAm$Z83SrZ;->lE4XuO6:Ljava/util/concurrent/Executor;

    return-void
.end method
