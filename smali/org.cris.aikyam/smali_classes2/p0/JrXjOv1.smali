.class public abstract Lp0/JrXjOv1;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/JrXjOv1$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lp0/JrXjOv1$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lp0/V9Qw6zTj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/JrXjOv1$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/JrXjOv1$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/JrXjOv1;->lE4XuO6:Lp0/JrXjOv1$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp0/V9Qw6zTj;)V
    .locals 1

    .line 1
    const-string v0, "pigeonRegistrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp0/JrXjOv1;->gSRAvs0:Lp0/V9Qw6zTj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract gSRAvs0(JJLjava/util/List;)[B
.end method

.method public lE4XuO6()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/JrXjOv1;->gSRAvs0:Lp0/V9Qw6zTj;

    .line 2
    .line 3
    return-object v0
.end method
