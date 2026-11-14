.class public final Ly977z/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly977z/AcECZ05b;


# instance fields
.field public final synthetic gSRAvs0:Ly977z/CIoHpRd;


# direct methods
.method public constructor <init>(Ly977z/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly977z/ACzlY;->gSRAvs0:Ly977z/CIoHpRd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ly977z/DJmRVE;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly977z/ACzlY;->gSRAvs0:Ly977z/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly977z/CIoHpRd;->tugTe(Ly977z/DJmRVE;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly977z/CIoHpRd;->ln2scR()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly977z/QfImY;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly977z/CIoHpRd;->qKuO8()Ly977z/DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ly977z/QfImY;->gSRAvs0(Ly977z/DJmRVE;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ly977z/CIoHpRd;->ln2scR()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Ly977z/CIoHpRd;->wrDYHx1(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
