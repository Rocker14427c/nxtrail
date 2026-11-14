.class public Lwvfkkgt/SuuXCjh$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvfkkgt/SuuXCjh;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/Runnable;

.field public final synthetic r3FX5ekZ:Lwvfkkgt/SuuXCjh;


# direct methods
.method public constructor <init>(Lwvfkkgt/SuuXCjh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvfkkgt/SuuXCjh$CIoHpRd;->r3FX5ekZ:Lwvfkkgt/SuuXCjh;

    .line 2
    .line 3
    iput-object p2, p0, Lwvfkkgt/SuuXCjh$CIoHpRd;->gXiFk:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/SuuXCjh$CIoHpRd;->gXiFk:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/SuuXCjh$CIoHpRd;->gXiFk:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
