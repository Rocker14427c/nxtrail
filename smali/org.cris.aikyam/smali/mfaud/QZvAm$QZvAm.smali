.class public final Lmfaud/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfaud/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;

.field public final uc8gdK2:Ljye3b/NaOCN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqm8qi7/SuuXCjh;Ljye3b/NaOCN;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraBackends"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmfaud/QZvAm$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lmfaud/QZvAm$QZvAm;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 22
    .line 23
    iput-object p3, p0, Lmfaud/QZvAm$QZvAm;->uc8gdK2:Ljye3b/NaOCN;

    .line 24
    .line 25
    return-void
.end method
