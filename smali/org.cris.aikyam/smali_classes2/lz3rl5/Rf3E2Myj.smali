.class public final synthetic Llz3rl5/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/TwJ4ML;


# direct methods
.method public synthetic constructor <init>(Llz3rl5/TwJ4ML;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/Rf3E2Myj;->gXiFk:Llz3rl5/TwJ4ML;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llz3rl5/Rf3E2Myj;->gXiFk:Llz3rl5/TwJ4ML;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Llz3rl5/TwJ4ML;->gBnpgJd()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "elapsed_time"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "raw_events"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 32
    .line 33
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Failed to remove elapsed times from raw events table"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
