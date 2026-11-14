.class public Ls1k7rd/DJmRVE$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1k7rd/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic lE4XuO6:Ls1k7rd/DJmRVE;


# direct methods
.method public constructor <init>(Ls1k7rd/DJmRVE;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/DJmRVE$Z83SrZ;->lE4XuO6:Ls1k7rd/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls1k7rd/DJmRVE$Z83SrZ;->gSRAvs0:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$Z83SrZ;->gSRAvs0:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Ls1k7rd/DJmRVE$Z83SrZ;->lE4XuO6:Ls1k7rd/DJmRVE;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ls1k7rd/QZvAm;->uc8gdK2(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
