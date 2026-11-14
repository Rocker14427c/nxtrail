.class public final Lwpnsqa/NkT80$DJmRVE$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpnsqa/NkT80$DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwpnsqa/NkT80$DJmRVE$DJmRVE;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lwpnsqa/NkT80$QZvAm;Landroid/database/sqlite/SQLiteDatabase;)Lwpnsqa/AcECZ05b;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwpnsqa/NkT80$QZvAm;->gSRAvs0()Lwpnsqa/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lwpnsqa/AcECZ05b;->gMT0oU(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lwpnsqa/AcECZ05b;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lwpnsqa/AcECZ05b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lwpnsqa/NkT80$QZvAm;->lE4XuO6(Lwpnsqa/AcECZ05b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
