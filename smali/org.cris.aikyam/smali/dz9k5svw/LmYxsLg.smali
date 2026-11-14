.class public Ldz9k5svw/LmYxsLg;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf5ntlw/NRp3c;


# static fields
.field public static final uc8gdK2:Ljava/lang/String;


# instance fields
.field public final gSRAvs0:Landroidx/work/impl/WorkDatabase;

.field public final lE4XuO6:Lssjzf/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldz9k5svw/LmYxsLg;->uc8gdK2:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lssjzf/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz9k5svw/LmYxsLg;->gSRAvs0:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Ldz9k5svw/LmYxsLg;->lE4XuO6:Lssjzf/QZvAm;

    .line 7
    .line 8
    return-void
.end method
