.class public abstract Lr1/CIoHpRd;
.super Lr1/Z83SrZ;
.source "Obfuscated"

# interfaces
.implements Lo1/DJmRVE;


# instance fields
.field public qKuO8:[Ljava/lang/Class;

.field public tugTe:[Ljava/lang/String;

.field public wrDYHx1:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr1/Z83SrZ;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr1/CIoHpRd;->qKuO8:[Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, Lr1/CIoHpRd;->tugTe:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lr1/CIoHpRd;->wrDYHx1:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public tugTe()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/CIoHpRd;->wrDYHx1:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lr1/ACzlY;->qSabaQa(I)[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr1/CIoHpRd;->wrDYHx1:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/CIoHpRd;->wrDYHx1:[Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method

.method public wrDYHx1()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/CIoHpRd;->qKuO8:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lr1/ACzlY;->qSabaQa(I)[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr1/CIoHpRd;->qKuO8:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/CIoHpRd;->qKuO8:[Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method
