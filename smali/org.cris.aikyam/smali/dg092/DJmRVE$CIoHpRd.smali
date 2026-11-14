.class public Ldg092/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lrkf571/ACzlY$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg092/DJmRVE;->uNw7B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ldg092/DJmRVE;


# direct methods
.method public constructor <init>(Ldg092/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/DJmRVE$CIoHpRd;->gSRAvs0:Ldg092/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg092/DJmRVE$CIoHpRd;->gSRAvs0:Ldg092/DJmRVE;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ldg092/ACzlY;->cAW7B0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
