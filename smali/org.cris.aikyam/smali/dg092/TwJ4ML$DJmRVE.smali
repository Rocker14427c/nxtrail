.class public Ldg092/TwJ4ML$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/core/view/NeWwLjGW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ldg092/TwJ4ML;


# direct methods
.method public constructor <init>(Ldg092/TwJ4ML;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/TwJ4ML$DJmRVE;->gSRAvs0:Ldg092/TwJ4ML;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldg092/TwJ4ML$DJmRVE;->gSRAvs0:Ldg092/TwJ4ML;

    .line 2
    .line 3
    iget-object p1, p1, Ldg092/TwJ4ML;->qSabaQa:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
