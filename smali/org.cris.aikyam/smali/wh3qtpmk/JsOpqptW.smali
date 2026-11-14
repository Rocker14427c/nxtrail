.class public final Lwh3qtpmk/JsOpqptW;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/VyaggC;


# instance fields
.field public final gSRAvs0:Lfqm8qi7/SuuXCjh;

.field public final jEii0y:Lwh3qtpmk/O69N1uF2;

.field public final lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

.field public final qSabaQa:Ljye3b/NeWwLjGW;

.field public final uc8gdK2:Lli1f2swk/TwJ4ML;


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/TwJ4ML;Lwh3qtpmk/O69N1uF2;Ljye3b/NeWwLjGW;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamGraph"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quirks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "strictMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwh3qtpmk/JsOpqptW;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 30
    .line 31
    iput-object p2, p0, Lwh3qtpmk/JsOpqptW;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 32
    .line 33
    iput-object p3, p0, Lwh3qtpmk/JsOpqptW;->uc8gdK2:Lli1f2swk/TwJ4ML;

    .line 34
    .line 35
    iput-object p4, p0, Lwh3qtpmk/JsOpqptW;->jEii0y:Lwh3qtpmk/O69N1uF2;

    .line 36
    .line 37
    iput-object p5, p0, Lwh3qtpmk/JsOpqptW;->qSabaQa:Ljye3b/NeWwLjGW;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lwh3qtpmk/TuD1Cq;Ljava/util/Map;Ljava/util/Map;)Ljye3b/NRp3c;
    .locals 11

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamToSurfaceMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputToSurfaceMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwh3qtpmk/IVqyfKJy;

    .line 17
    .line 18
    iget-object v3, p0, Lwh3qtpmk/JsOpqptW;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 19
    .line 20
    iget-object v0, p0, Lwh3qtpmk/JsOpqptW;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->rF6rhE()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v7, p0, Lwh3qtpmk/JsOpqptW;->uc8gdK2:Lli1f2swk/TwJ4ML;

    .line 27
    .line 28
    iget-object v8, p0, Lwh3qtpmk/JsOpqptW;->qSabaQa:Ljye3b/NeWwLjGW;

    .line 29
    .line 30
    iget-object v0, p0, Lwh3qtpmk/JsOpqptW;->jEii0y:Lwh3qtpmk/O69N1uF2;

    .line 31
    .line 32
    iget-object v2, p0, Lwh3qtpmk/JsOpqptW;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lwh3qtpmk/O69N1uF2;->bTCCo(Ljye3b/EF6iFNA$QZvAm;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v10}, Lwh3qtpmk/IVqyfKJy;-><init>(Lwh3qtpmk/TuD1Cq;Lfqm8qi7/SuuXCjh;ILjava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
