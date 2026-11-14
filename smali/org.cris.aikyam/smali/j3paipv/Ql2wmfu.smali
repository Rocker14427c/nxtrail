.class public final Lj3paipv/Ql2wmfu;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lj3paipv/Ncn8HHX;

.field public lE4XuO6:Ljava/lang/Integer;

.field public uc8gdK2:Lj3paipv/Kao25H5Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic bTCCo(Lj3paipv/Ql2wmfu;)Lj3paipv/Kao25H5Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/Ql2wmfu;->uc8gdK2:Lj3paipv/Kao25H5Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic jEii0y(Lj3paipv/Ql2wmfu;)Lj3paipv/Ncn8HHX;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/Ql2wmfu;->gSRAvs0:Lj3paipv/Ncn8HHX;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic rF6rhE(Lj3paipv/Ql2wmfu;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/Ql2wmfu;->lE4XuO6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Integer;)Lj3paipv/Ql2wmfu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj3paipv/Ql2wmfu;->lE4XuO6:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final lE4XuO6(Lj3paipv/Kao25H5Q;)Lj3paipv/Ql2wmfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/Ql2wmfu;->uc8gdK2:Lj3paipv/Kao25H5Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qSabaQa()Lj3paipv/AADRNmc;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/AADRNmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3paipv/AADRNmc;-><init>(Lj3paipv/Ql2wmfu;Lj3paipv/CJ7LIK;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final uc8gdK2(Lj3paipv/Ncn8HHX;)Lj3paipv/Ql2wmfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/Ql2wmfu;->gSRAvs0:Lj3paipv/Ncn8HHX;

    .line 2
    .line 3
    return-object p0
.end method
