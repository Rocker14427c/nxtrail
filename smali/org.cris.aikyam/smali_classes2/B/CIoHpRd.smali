.class public LB/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LB/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lj/DJmRVE;Lj/DJmRVE;)Z
    .locals 2

    .line 1
    sget-object v0, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lj/DJmRVE;->REMOVING:Lj/DJmRVE;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    :goto_0
    return v1
.end method
