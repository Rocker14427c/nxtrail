.class public final Lzg3poi/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lzg3poi/NkT80;

.field public static volatile lE4XuO6:Lmi7wa8l/WHPsAy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzg3poi/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg3poi/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 7
    .line 8
    invoke-static {}, Lmi7wa8l/R3RBnM;->lE4XuO6()Lmi7wa8l/R3RBnM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lzg3poi/ACzlY;

    .line 17
    .line 18
    invoke-direct {v2}, Lzg3poi/ACzlY;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lmi7wa8l/R3RBnM;->uc8gdK2(Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 22
    .line 23
    .line 24
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

.method public static synthetic gSRAvs0(Lmi7wa8l/RraCiIOA;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg3poi/NkT80;->lE4XuO6(Lmi7wa8l/RraCiIOA;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jEii0y()Lmi7wa8l/WHPsAy;
    .locals 1

    .line 1
    sget-object v0, Lzg3poi/NkT80;->lE4XuO6:Lmi7wa8l/WHPsAy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final lE4XuO6(Lmi7wa8l/RraCiIOA;)V
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/WHPsAy;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/compat/quirk/QZvAm;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/QZvAm;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/compat/quirk/QZvAm;->gSRAvs0(Lmi7wa8l/RraCiIOA;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lmi7wa8l/WHPsAy;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzg3poi/NkT80;->qSabaQa(Lmi7wa8l/WHPsAy;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "camera2 DeviceQuirks = "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lzg3poi/NkT80;->jEii0y()Lmi7wa8l/WHPsAy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmi7wa8l/WHPsAy;->jEii0y(Lmi7wa8l/WHPsAy;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "DeviceQuirks"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final qSabaQa(Lmi7wa8l/WHPsAy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lzg3poi/NkT80;->lE4XuO6:Lmi7wa8l/WHPsAy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;
    .locals 1

    .line 1
    const-string v0, "quirkClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzg3poi/NkT80;->jEii0y()Lmi7wa8l/WHPsAy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lmi7wa8l/WHPsAy;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
