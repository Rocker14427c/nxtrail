.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcon2tv88/QZvAm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcon2tv88/QZvAm;"
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->gSRAvs0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
.method public gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->uc8gdK2(Landroid/content/Context;)Lf5ntlw/JnBWin9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Landroid/content/Context;)Lf5ntlw/JnBWin9;
    .locals 3

    .line 1
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->gSRAvs0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/work/CIoHpRd$CIoHpRd;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/work/CIoHpRd$CIoHpRd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/CIoHpRd$CIoHpRd;->gSRAvs0()Landroidx/work/CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lf5ntlw/JnBWin9;->qKuO8(Landroid/content/Context;Landroidx/work/CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf5ntlw/JnBWin9;->j0fws(Landroid/content/Context;)Lf5ntlw/JnBWin9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
