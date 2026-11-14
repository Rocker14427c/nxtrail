.class public Lr1/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lp1/QZvAm;


# instance fields
.field public gSRAvs0:Ljava/lang/Class;

.field public lE4XuO6:Ljava/lang/String;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/NkT80;->gSRAvs0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lr1/NkT80;->uc8gdK2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/NkT80;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/NkT80;->gSRAvs0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr1/NkT80;->lE4XuO6()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
