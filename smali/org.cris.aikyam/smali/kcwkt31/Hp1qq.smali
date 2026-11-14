.class public final Lkcwkt31/Hp1qq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkcwkt31/ZwaePLeV;


# static fields
.field public static final gSRAvs0:Lkcwkt31/Hp1qq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkcwkt31/Hp1qq;

    .line 2
    .line 3
    invoke-direct {v0}, Lkcwkt31/Hp1qq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkcwkt31/Hp1qq;->gSRAvs0:Lkcwkt31/Hp1qq;

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
    .locals 1

    .line 1
    const-string p2, "meteringPoint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhgt5rdcf/TAQ7sw5;->uc8gdK2()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lhgt5rdcf/TAQ7sw5;->jEii0y()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
