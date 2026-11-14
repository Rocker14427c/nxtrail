.class public final synthetic Lq7quqfu/Rtqd4duN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Lq7quqfu/NeWwLjGW$QZvAm;

.field public final synthetic lE4XuO6:Lq7quqfu/NeWwLjGW;


# direct methods
.method public synthetic constructor <init>(Lq7quqfu/NeWwLjGW$QZvAm;Lq7quqfu/NeWwLjGW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7quqfu/Rtqd4duN;->gSRAvs0:Lq7quqfu/NeWwLjGW$QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, Lq7quqfu/Rtqd4duN;->lE4XuO6:Lq7quqfu/NeWwLjGW;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7quqfu/Rtqd4duN;->gSRAvs0:Lq7quqfu/NeWwLjGW$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lq7quqfu/Rtqd4duN;->lE4XuO6:Lq7quqfu/NeWwLjGW;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq7quqfu/NeWwLjGW$DJmRVE;->gSRAvs0(Lq7quqfu/NeWwLjGW$QZvAm;Lq7quqfu/NeWwLjGW;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
