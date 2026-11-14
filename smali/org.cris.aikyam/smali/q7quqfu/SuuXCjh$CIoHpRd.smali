.class public final Lq7quqfu/SuuXCjh$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7quqfu/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Lq7quqfu/SuuXCjh$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7quqfu/SuuXCjh$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7quqfu/SuuXCjh$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7quqfu/SuuXCjh$CIoHpRd;->gSRAvs0:Lq7quqfu/SuuXCjh$CIoHpRd;

    .line 7
    .line 8
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

.method public static synthetic uc8gdK2(Lq7quqfu/SuuXCjh$CIoHpRd;ZILjava/lang/Object;)Lq7quqfu/SuuXCjh;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lq7quqfu/SuuXCjh$CIoHpRd;->lE4XuO6(Z)Lq7quqfu/SuuXCjh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()Lq7quqfu/SuuXCjh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lq7quqfu/SuuXCjh$CIoHpRd;->uc8gdK2(Lq7quqfu/SuuXCjh$CIoHpRd;ZILjava/lang/Object;)Lq7quqfu/SuuXCjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final lE4XuO6(Z)Lq7quqfu/SuuXCjh;
    .locals 1

    .line 1
    new-instance v0, Lq7quqfu/VixW9;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7quqfu/VixW9;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lq7quqfu/XO6vWvx;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lq7quqfu/XO6vWvx;-><init>(Lq7quqfu/SuuXCjh;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method
