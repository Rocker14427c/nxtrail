.class public final Ldubgthzc/SuuXCjh$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:Lr41j5frq/KMZVNdYC;


# direct methods
.method public constructor <init>(ZLr41j5frq/KMZVNdYC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ldubgthzc/SuuXCjh$QZvAm;->gSRAvs0:Z

    .line 4
    iput-object p2, p0, Ldubgthzc/SuuXCjh$QZvAm;->lE4XuO6:Lr41j5frq/KMZVNdYC;

    return-void
.end method

.method public synthetic constructor <init>(ZLr41j5frq/KMZVNdYC;Ldubgthzc/PjOkxR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldubgthzc/SuuXCjh$QZvAm;-><init>(ZLr41j5frq/KMZVNdYC;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ldubgthzc/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, Ldubgthzc/SuuXCjh$QZvAm;->lE4XuO6:Lr41j5frq/KMZVNdYC;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldubgthzc/SuuXCjh$QZvAm;->gSRAvs0:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Ldubgthzc/Tw3YL;-><init>(Lr41j5frq/DWIVMIuw;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public lE4XuO6(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ldubgthzc/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, Ldubgthzc/SuuXCjh$QZvAm;->lE4XuO6:Lr41j5frq/KMZVNdYC;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldubgthzc/SuuXCjh$QZvAm;->gSRAvs0:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Ldubgthzc/Tw3YL;-><init>(Lr41j5frq/DWIVMIuw;ZLjava/util/concurrent/Executor;Ldubgthzc/QfImY;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
