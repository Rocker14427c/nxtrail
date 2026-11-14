.class public final Lrkjcrr/Xgvf8GL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkjcrr/Xgvf8GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkjcrr/Xgvf8GL$CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final w4CLNk:Lrkjcrr/Xgvf8GL$CIoHpRd$CIoHpRd;


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:I

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Ljava/lang/String;

.field public final rF6rhE:I

.field public final uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrkjcrr/Xgvf8GL$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrkjcrr/Xgvf8GL$CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrkjcrr/Xgvf8GL$CIoHpRd;->w4CLNk:Lrkjcrr/Xgvf8GL$CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->uc8gdK2:Z

    .line 19
    .line 20
    iput p4, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->jEii0y:I

    .line 21
    .line 22
    iput-object p5, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 23
    .line 24
    iput p6, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->bTCCo:I

    .line 25
    .line 26
    invoke-static {p2}, Lrkjcrr/BOZ1b;->gSRAvs0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->rF6rhE:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrkjcrr/DaUuG;->uc8gdK2(Lrkjcrr/Xgvf8GL$CIoHpRd;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget v0, p0, Lrkjcrr/Xgvf8GL$CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lrkjcrr/DaUuG;->w4CLNk(Lrkjcrr/Xgvf8GL$CIoHpRd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrkjcrr/DaUuG;->ln2scR(Lrkjcrr/Xgvf8GL$CIoHpRd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
