.class public final Landroidx/fragment/app/ACzlY$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcECZ05b"
.end annotation


# static fields
.field public static final gSRAvs0:Landroidx/fragment/app/ACzlY$AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/ACzlY$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/ACzlY$AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/ACzlY$AcECZ05b;->gSRAvs0:Landroidx/fragment/app/ACzlY$AcECZ05b;

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
.method public final gSRAvs0(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lE4XuO6(Landroid/animation/AnimatorSet;J)V
    .locals 1

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
