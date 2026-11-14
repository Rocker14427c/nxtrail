.class public final Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lo0qxg/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2d52zeq/QZvAm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lg2d52zeq/QZvAm;

.field public final synthetic lE4XuO6:LP0/JCqG0;


# direct methods
.method public constructor <init>(Lg2d52zeq/QZvAm;LP0/JCqG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;->gSRAvs0:Lg2d52zeq/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;->lE4XuO6:LP0/JCqG0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;->gSRAvs0:Lg2d52zeq/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2d52zeq/QZvAm;->qSabaQa(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo0qxg/QZvAm$QZvAm;

    .line 10
    .line 11
    iget-object v0, p0, Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;->gSRAvs0:Lg2d52zeq/QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg2d52zeq/QZvAm;->jEii0y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Lo0qxg/QZvAm$QZvAm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lo0qxg/QZvAm$CIoHpRd;->gSRAvs0:Lo0qxg/QZvAm$CIoHpRd;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;->lE4XuO6:LP0/JCqG0;

    .line 24
    .line 25
    invoke-interface {v0}, LP0/JCqG0;->getChannel()LP0/TwJ4ML;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
