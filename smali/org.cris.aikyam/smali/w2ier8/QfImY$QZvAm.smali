.class public Lw2ier8/QfImY$QZvAm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2ier8/QfImY;->gMT0oU(Landroid/animation/Animator;Lq7szh8/CIoHpRd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lq7szh8/CIoHpRd;

.field public final synthetic lE4XuO6:Lw2ier8/QfImY;


# direct methods
.method public constructor <init>(Lw2ier8/QfImY;Lq7szh8/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2ier8/QfImY$QZvAm;->lE4XuO6:Lw2ier8/QfImY;

    .line 2
    .line 3
    iput-object p2, p0, Lw2ier8/QfImY$QZvAm;->gSRAvs0:Lq7szh8/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2ier8/QfImY$QZvAm;->gSRAvs0:Lq7szh8/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq7szh8/CIoHpRd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2ier8/QfImY$QZvAm;->lE4XuO6:Lw2ier8/QfImY;

    .line 7
    .line 8
    iget-object v0, v0, Lw2ier8/QfImY;->cbS38cv:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2ier8/QfImY$QZvAm;->lE4XuO6:Lw2ier8/QfImY;

    .line 2
    .line 3
    iget-object v0, v0, Lw2ier8/QfImY;->cbS38cv:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
