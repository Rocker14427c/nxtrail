.class public Lj0/TwJ4ML$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Lj0/TwJ4ML$NkT80;

.field public final lE4XuO6:Z

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(Lj0/TwJ4ML$NkT80;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/TwJ4ML$DJmRVE;->gSRAvs0:Lj0/TwJ4ML$NkT80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/TwJ4ML$DJmRVE;->lE4XuO6:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj0/TwJ4ML$DJmRVE;->uc8gdK2:Z

    .line 9
    .line 10
    return-void
.end method

.method public static gSRAvs0(Lorg/json/JSONObject;)Lj0/TwJ4ML$DJmRVE;
    .locals 5

    .line 1
    new-instance v0, Lj0/TwJ4ML$DJmRVE;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj0/TwJ4ML$NkT80;->jEii0y(Ljava/lang/String;)Lj0/TwJ4ML$NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "signed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "decimal"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lj0/TwJ4ML$DJmRVE;-><init>(Lj0/TwJ4ML$NkT80;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
