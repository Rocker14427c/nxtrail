.class public abstract LC0/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/IPPNne$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/IPPNne;->gSRAvs0:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract gSRAvs0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public lE4XuO6(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/IPPNne;->gSRAvs0:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
