.class public Lp0/NwnOL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/YaFUk$NkT80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/NwnOL;->qKuO8(Ljava/io/File;Lp0/PSfam8c;Lkotlin/jvm/functions/Function1;)Lhgt5rdcf/YaFUk$NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/io/File;

.field public final synthetic jEii0y:Lp0/NwnOL;

.field public final synthetic lE4XuO6:Lkotlin/jvm/functions/Function1;

.field public final synthetic uc8gdK2:Lp0/PSfam8c;


# direct methods
.method public constructor <init>(Lp0/NwnOL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lp0/PSfam8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/NwnOL$CIoHpRd;->jEii0y:Lp0/NwnOL;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/NwnOL$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/NwnOL$CIoHpRd;->lE4XuO6:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lp0/NwnOL$CIoHpRd;->uc8gdK2:Lp0/PSfam8c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public jEii0y(Lhgt5rdcf/YaFUk$DWIVMIuw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/NwnOL$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp0/NwnOL$CIoHpRd;->lE4XuO6:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp0/W5M0m8d6;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qSabaQa(Lhgt5rdcf/Vz5Plc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/NwnOL$CIoHpRd;->uc8gdK2:Lp0/PSfam8c;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/NwnOL$CIoHpRd;->jEii0y:Lp0/NwnOL;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhgt5rdcf/Vz5Plc;->gSRAvs0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lp0/NwnOL;->tugTe(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp0/PSfam8c;->qSabaQa(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp0/NwnOL$CIoHpRd;->lE4XuO6:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp0/W5M0m8d6;->uc8gdK2(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
