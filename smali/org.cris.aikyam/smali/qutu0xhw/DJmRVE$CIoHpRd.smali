.class public Lqutu0xhw/DJmRVE$CIoHpRd;
.super Lqutu0xhw/DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqutu0xhw/DJmRVE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqutu0xhw/DJmRVE$CIoHpRd;->gSRAvs0:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/DJmRVE$CIoHpRd;->gSRAvs0:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
