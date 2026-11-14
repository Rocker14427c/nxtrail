.class public final Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;
.super Lq7quqfu/NeWwLjGW$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7quqfu/NeWwLjGW$QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/work/DJmRVE$CIoHpRd;


# direct methods
.method public constructor <init>(Landroidx/work/DJmRVE$CIoHpRd;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq7quqfu/NeWwLjGW$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;->gSRAvs0:Landroidx/work/DJmRVE$CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/DJmRVE$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroidx/work/DJmRVE$CIoHpRd$CIoHpRd;

    invoke-direct {p1}, Landroidx/work/DJmRVE$CIoHpRd$CIoHpRd;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;-><init>(Landroidx/work/DJmRVE$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Landroidx/work/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;->gSRAvs0:Landroidx/work/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method
