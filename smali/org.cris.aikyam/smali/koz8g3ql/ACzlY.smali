.class public final Lkoz8g3ql/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/lang/Boolean;

.field public lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkoz8g3ql/ACzlY;->gSRAvs0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkoz8g3ql/NkT80;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkoz8g3ql/ACzlY;->gSRAvs0:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lkoz8g3ql/NkT80;->lE4XuO6(Lkoz8g3ql/NkT80;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkoz8g3ql/NkT80;->jEii0y(Lkoz8g3ql/NkT80;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoz8g3ql/ACzlY;->gSRAvs0:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lkoz8g3ql/NkT80;->uc8gdK2(Lkoz8g3ql/NkT80;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkoz8g3ql/ACzlY;->lE4XuO6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;)Lkoz8g3ql/ACzlY;
    .locals 0

    .line 1
    iput-object p1, p0, Lkoz8g3ql/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
