.class public Lp0/HX5kIAvS$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpucze6/QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/HX5kIAvS;->lE4XuO6(Landroid/util/Size;)Lpucze6/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/util/Size;

.field public final synthetic lE4XuO6:Lp0/HX5kIAvS;


# direct methods
.method public constructor <init>(Lp0/HX5kIAvS;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/HX5kIAvS$CIoHpRd;->lE4XuO6:Lp0/HX5kIAvS;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/HX5kIAvS$CIoHpRd;->gSRAvs0:Landroid/util/Size;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p2, p0, Lp0/HX5kIAvS$CIoHpRd;->gSRAvs0:Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v0, p0, Lp0/HX5kIAvS$CIoHpRd;->gSRAvs0:Landroid/util/Size;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
