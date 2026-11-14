.class public final Lli1f2swk/NaOCN$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lli1f2swk/NaOCN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1f2swk/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcECZ05b"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final lE4XuO6:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "graphParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graph3AParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lli1f2swk/NaOCN$AcECZ05b;->gSRAvs0:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lli1f2swk/NaOCN$AcECZ05b;->lE4XuO6:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/NaOCN$AcECZ05b;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/NaOCN$AcECZ05b;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
