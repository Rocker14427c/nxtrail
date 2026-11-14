.class public final Llz3rl5/VxEiL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llz3rl5/V2SjZLoH;


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;

.field public final synthetic lE4XuO6:Ljava/util/List;

.field public final synthetic uc8gdK2:Llz3rl5/RugyD;


# direct methods
.method public constructor <init>(Llz3rl5/RugyD;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/VxEiL;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/VxEiL;->lE4XuO6:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llz3rl5/VxEiL;->uc8gdK2:Llz3rl5/RugyD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llz3rl5/VxEiL;->uc8gdK2:Llz3rl5/RugyD;

    .line 2
    .line 3
    iget-object v5, p0, Llz3rl5/VxEiL;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Llz3rl5/VxEiL;->lE4XuO6:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Llz3rl5/RugyD;->cAW7B0(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
