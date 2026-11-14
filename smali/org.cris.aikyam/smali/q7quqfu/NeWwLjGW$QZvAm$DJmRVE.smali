.class public final Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;
.super Lq7quqfu/NeWwLjGW$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7quqfu/NeWwLjGW$QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq7quqfu/NeWwLjGW$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;->gSRAvs0:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, -0x100

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method
