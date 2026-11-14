.class public Landroidx/fragment/app/XCFU3Cc$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/XCFU3Cc;->qnUr9GP(Landroidx/fragment/app/DaUuG;Ljava/lang/Object;Ls1j56awg/ACzlY;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/Runnable;

.field public final synthetic lE4XuO6:Landroidx/fragment/app/XCFU3Cc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/XCFU3Cc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/XCFU3Cc$Z83SrZ;->lE4XuO6:Landroidx/fragment/app/XCFU3Cc;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/XCFU3Cc$Z83SrZ;->gSRAvs0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/XCFU3Cc$Z83SrZ;->gSRAvs0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
