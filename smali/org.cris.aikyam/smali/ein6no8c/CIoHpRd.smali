.class public final Lein6no8c/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lein6no8c/CIoHpRd;

.field public static final lE4XuO6:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lein6no8c/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lein6no8c/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lein6no8c/CIoHpRd;->gSRAvs0:Lein6no8c/CIoHpRd;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lein6no8c/CIoHpRd;->lE4XuO6:Landroid/util/SparseArray;

    .line 14
    .line 15
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
.method public final gSRAvs0(I)Lo8cgv/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lein6no8c/CIoHpRd;->lE4XuO6:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo8cgv/CIoHpRd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final lE4XuO6(Lo8cgv/CIoHpRd;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lein6no8c/CIoHpRd;->lE4XuO6:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-interface {p1}, Lo8cgv/CIoHpRd;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
