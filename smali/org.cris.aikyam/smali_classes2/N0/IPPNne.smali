.class public abstract LN0/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Z

.field public static final lE4XuO6:LN0/IbIN6H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LS0/IBYxuLG;->bTCCo(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LN0/IPPNne;->gSRAvs0:Z

    .line 9
    .line 10
    invoke-static {}, LN0/IPPNne;->lE4XuO6()LN0/IbIN6H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN0/IPPNne;->lE4XuO6:LN0/IbIN6H;

    .line 15
    .line 16
    return-void
.end method

.method public static final gSRAvs0()LN0/IbIN6H;
    .locals 1

    .line 1
    sget-object v0, LN0/IPPNne;->lE4XuO6:LN0/IbIN6H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final lE4XuO6()LN0/IbIN6H;
    .locals 2

    .line 1
    sget-boolean v0, LN0/IPPNne;->gSRAvs0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN0/NaCOBQvm;->njSp8hl:LN0/NaCOBQvm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LS0/JCqG0;->uc8gdK2(LN0/CAXJrt3;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, LN0/IbIN6H;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, LN0/IbIN6H;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, LN0/NaCOBQvm;->njSp8hl:LN0/NaCOBQvm;

    .line 27
    .line 28
    return-object v0
.end method
