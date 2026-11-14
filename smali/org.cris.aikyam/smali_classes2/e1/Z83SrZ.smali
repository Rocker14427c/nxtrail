.class public final Le1/Z83SrZ;
.super Le1/AcECZ05b;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Le1/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/Z83SrZ;->uc8gdK2:Le1/Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/AcECZ05b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final jEii0y()[C
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-super {p0, v0}, Le1/AcECZ05b;->lE4XuO6(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uc8gdK2([C)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le1/AcECZ05b;->gSRAvs0([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
