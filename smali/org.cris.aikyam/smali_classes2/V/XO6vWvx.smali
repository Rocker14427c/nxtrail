.class public final LV/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:LV/GVaOFw;

.field public final lE4XuO6:LV/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 5
    .line 6
    new-instance v1, LV/DaUuG;

    .line 7
    .line 8
    invoke-direct {v1}, LV/DaUuG;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LV/GVaOFw;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LV/GVaOFw;-><init>(LJ0/XCFU3Cc;LV/DaUuG;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LV/XO6vWvx;->gSRAvs0:LV/GVaOFw;

    .line 17
    .line 18
    new-instance v2, LV/QZvAm;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LV/QZvAm;-><init>(LJ0/XCFU3Cc;LV/DaUuG;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LV/XO6vWvx;->lE4XuO6:LV/QZvAm;

    .line 24
    .line 25
    return-void
.end method

.method public static gSRAvs0(LV/ACzlY;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, LV/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "|"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
