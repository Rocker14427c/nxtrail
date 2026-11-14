.class public final Landroidx/core/view/FtrmAxl$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/FtrmAxl;->lE4XuO6(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/FtrmAxl$Z83SrZ;->gSRAvs0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/IbIN6H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/FtrmAxl$Z83SrZ;->gSRAvs0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/view/FtrmAxl;->gSRAvs0(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/core/view/FtrmAxl$QZvAm;->gXiFk:Landroidx/core/view/FtrmAxl$QZvAm;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/core/view/IbIN6H;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
