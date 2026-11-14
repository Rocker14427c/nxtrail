.class public final Ln/NkT80$AcECZ05b;
.super Lkotlin/properties/ObservableProperty;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/NkT80;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/Object;

.field public final synthetic lE4XuO6:Ln/NkT80;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/NkT80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/NkT80$AcECZ05b;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Ln/NkT80$AcECZ05b;->lE4XuO6:Ln/NkT80;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln/NkT80$AcECZ05b;->lE4XuO6:Ln/NkT80;

    .line 17
    .line 18
    invoke-static {p1}, Ln/NkT80;->wrDYHx1(Ln/NkT80;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
