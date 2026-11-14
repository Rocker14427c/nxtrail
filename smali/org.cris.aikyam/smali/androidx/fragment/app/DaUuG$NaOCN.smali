.class public Landroidx/fragment/app/DaUuG$NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfzvyx3ey/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DaUuG;->registerForActivityResult(Lmxckt/CIoHpRd;Lz9q5zh/QZvAm;)Lz9q5zh/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroidx/fragment/app/DaUuG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DaUuG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DaUuG$NaOCN;->gSRAvs0:Landroidx/fragment/app/DaUuG;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DaUuG$NaOCN;->gSRAvs0(Ljava/lang/Void;)Lz9q5zh/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public gSRAvs0(Ljava/lang/Void;)Lz9q5zh/ACzlY;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DaUuG$NaOCN;->gSRAvs0:Landroidx/fragment/app/DaUuG;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/DaUuG;->mHost:Landroidx/fragment/app/VixW9;

    .line 4
    .line 5
    instance-of v1, v0, Lz9q5zh/NkT80;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz9q5zh/NkT80;

    .line 10
    .line 11
    invoke-interface {v0}, Lz9q5zh/NkT80;->getActivityResultRegistry()Lz9q5zh/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DaUuG;->requireActivity()Landroidx/fragment/app/XWkj6C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzxtka06/XWkj6C;->getActivityResultRegistry()Lz9q5zh/ACzlY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
