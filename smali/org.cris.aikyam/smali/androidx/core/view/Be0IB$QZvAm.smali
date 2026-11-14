.class public final synthetic Landroidx/core/view/Be0IB$QZvAm;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/Be0IB;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/Be0IB$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/Be0IB$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/view/Be0IB$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/Be0IB$QZvAm;->INSTANCE:Landroidx/core/view/Be0IB$QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Landroid/view/ViewParent;

    .line 6
    .line 7
    const-string v3, "getParent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Landroidx/core/view/Be0IB$QZvAm;->invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
