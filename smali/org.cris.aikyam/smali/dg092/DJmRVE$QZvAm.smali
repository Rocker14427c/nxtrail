.class public Ldg092/DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lr6gy2z/QZvAm;


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
    iput-object p1, p0, Ldg092/DJmRVE$QZvAm;->gSRAvs0:Ldg092/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldg092/DJmRVE$QZvAm;->gSRAvs0:Ldg092/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldg092/ACzlY;->mMx9OfQQ()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldg092/DJmRVE$QZvAm;->gSRAvs0:Ldg092/DJmRVE;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzxtka06/XWkj6C;->getSavedStateRegistry()Lrkf571/ACzlY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrkf571/ACzlY;->gSRAvs0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ldg092/ACzlY;->dY7aAw(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
