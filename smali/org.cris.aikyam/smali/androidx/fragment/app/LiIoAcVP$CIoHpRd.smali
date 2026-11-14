.class public final Landroidx/fragment/app/LiIoAcVP$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/LiIoAcVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/LiIoAcVP$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/view/ViewGroup;Landroidx/fragment/app/T9bxEgFl;)Landroidx/fragment/app/LiIoAcVP;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/T9bxEgFl;->fEPwGM1j()Landroidx/fragment/app/UIdqoKcu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/LiIoAcVP$CIoHpRd;->lE4XuO6(Landroid/view/ViewGroup;Landroidx/fragment/app/UIdqoKcu;)Landroidx/fragment/app/LiIoAcVP;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final lE4XuO6(Landroid/view/ViewGroup;Landroidx/fragment/app/UIdqoKcu;)Landroidx/fragment/app/LiIoAcVP;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ljl1wpp/QZvAm;->lE4XuO6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/fragment/app/LiIoAcVP;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/LiIoAcVP;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Landroidx/fragment/app/UIdqoKcu;->gSRAvs0(Landroid/view/ViewGroup;)Landroidx/fragment/app/LiIoAcVP;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "factory.createController(container)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, Ljl1wpp/QZvAm;->lE4XuO6:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
