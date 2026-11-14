.class public final Lqutu0xhw/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Z

.field public lE4XuO6:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqutu0xhw/KMZVNdYC;->gSRAvs0:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lqutu0xhw/KMZVNdYC;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lqutu0xhw/KMZVNdYC;->lE4XuO6:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/KMZVNdYC;->gSRAvs0:Z

    .line 2
    .line 3
    return v0
.end method
