.class public Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/Cleaner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/CloseGuard;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 2
    .line 3
    const-string v0, "common"

    .line 4
    .line 5
    invoke-static {v0}, Lhyu656t/EcIB9tW;->lE4XuO6(Ljava/lang/String;)Lhyu656t/EwXMg;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;-><init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/Cleaner;Ljava/lang/Runnable;Lhyu656t/EwXMg;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
