.class public final Lzqis4i/CIoHpRd;
.super Lzqis4i/KMZVNdYC;
.source "Obfuscated"


# static fields
.field public static final gXiFk:Lzqis4i/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzqis4i/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzqis4i/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzqis4i/CIoHpRd;->gXiFk:Lzqis4i/CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzqis4i/KMZVNdYC;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rF6rhE()Lzqis4i/KMZVNdYC;
    .locals 1

    .line 1
    sget-object v0, Lzqis4i/CIoHpRd;->gXiFk:Lzqis4i/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public lE4XuO6()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public qSabaQa(Lzqis4i/Rf3E2Myj;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzqis4i/UOSck;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
