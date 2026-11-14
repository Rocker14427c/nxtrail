.class public final Lzxtka06/XWkj6C$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxtka06/XWkj6C;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lzxtka06/XWkj6C;


# direct methods
.method public constructor <init>(Lzxtka06/XWkj6C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxtka06/XWkj6C$CIoHpRd;->gXiFk:Lzxtka06/XWkj6C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzxtka06/XWkj6C$CIoHpRd;->gXiFk:Lzxtka06/XWkj6C;

    .line 12
    .line 13
    invoke-static {p1}, Lzxtka06/XWkj6C;->access$ensureViewModelStore(Lzxtka06/XWkj6C;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzxtka06/XWkj6C$CIoHpRd;->gXiFk:Lzxtka06/XWkj6C;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
