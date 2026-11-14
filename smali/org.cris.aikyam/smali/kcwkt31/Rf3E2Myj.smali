.class public final Lkcwkt31/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkcwkt31/ZwaePLeV;


# static fields
.field public static final gSRAvs0:Lkcwkt31/Rf3E2Myj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkcwkt31/Rf3E2Myj;

    .line 2
    .line 3
    invoke-direct {v0}, Lkcwkt31/Rf3E2Myj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkcwkt31/Rf3E2Myj;->gSRAvs0:Lkcwkt31/Rf3E2Myj;

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


# virtual methods
.method public gSRAvs0(Lhgt5rdcf/TAQ7sw5;I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string v0, "meteringPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhgt5rdcf/TAQ7sw5;->uc8gdK2()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Lhgt5rdcf/TAQ7sw5;->jEii0y()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhgt5rdcf/TAQ7sw5;->uc8gdK2()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lhgt5rdcf/TAQ7sw5;->jEii0y()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
