.class public final Lhgt5rdcf/Hp1qq$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/Hp1qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/LinkedHashSet;

.field public lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static uc8gdK2(Lhgt5rdcf/Hp1qq;)Lhgt5rdcf/Hp1qq$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhgt5rdcf/Hp1qq;->uc8gdK2()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhgt5rdcf/Hp1qq$CIoHpRd;-><init>(Ljava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public gSRAvs0(Lhgt5rdcf/EF6iFNA;)Lhgt5rdcf/Hp1qq$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public jEii0y(I)Lhgt5rdcf/Hp1qq$CIoHpRd;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v1, Lmi7wa8l/CAXJrt3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lmi7wa8l/CAXJrt3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public lE4XuO6()Lhgt5rdcf/Hp1qq;
    .locals 3

    .line 1
    new-instance v0, Lhgt5rdcf/Hp1qq;

    .line 2
    .line 3
    iget-object v1, p0, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lhgt5rdcf/Hp1qq$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhgt5rdcf/Hp1qq;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
