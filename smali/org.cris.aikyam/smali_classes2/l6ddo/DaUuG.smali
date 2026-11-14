.class public final Ll6ddo/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldu5vh/GVaOFw;


# instance fields
.field public final gSRAvs0:Ldu5vh/DaUuG;

.field public final lE4XuO6:Ldu5vh/DaUuG;

.field public final uc8gdK2:Ldu5vh/DaUuG;


# direct methods
.method public constructor <init>(Ldu5vh/DaUuG;Ldu5vh/DaUuG;Ldu5vh/DaUuG;Ldu5vh/DaUuG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6ddo/DaUuG;->gSRAvs0:Ldu5vh/DaUuG;

    .line 5
    .line 6
    iput-object p2, p0, Ll6ddo/DaUuG;->lE4XuO6:Ldu5vh/DaUuG;

    .line 7
    .line 8
    iput-object p3, p0, Ll6ddo/DaUuG;->uc8gdK2:Ldu5vh/DaUuG;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gSRAvs0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6ddo/DaUuG;->gSRAvs0:Ldu5vh/DaUuG;

    .line 2
    .line 3
    invoke-interface {v0}, Ldu5vh/DaUuG;->gSRAvs0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ll6ddo/DaUuG;->lE4XuO6:Ldu5vh/DaUuG;

    .line 10
    .line 11
    invoke-interface {v1}, Ldu5vh/DaUuG;->gSRAvs0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldu5vh/VixW9;

    .line 16
    .line 17
    iget-object v2, p0, Ll6ddo/DaUuG;->uc8gdK2:Ldu5vh/DaUuG;

    .line 18
    .line 19
    check-cast v2, Ll6ddo/TwJ4ML;

    .line 20
    .line 21
    invoke-virtual {v2}, Ll6ddo/TwJ4ML;->lE4XuO6()Ll6ddo/Hp1qq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ll6ddo/PjOkxR;

    .line 26
    .line 27
    invoke-direct {v3}, Ll6ddo/PjOkxR;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ll6ddo/Tw3YL;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Ll6ddo/Tw3YL;-><init>(Landroid/content/Context;Ldu5vh/VixW9;Ll6ddo/Hp1qq;Ll6ddo/SuuXCjh;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
