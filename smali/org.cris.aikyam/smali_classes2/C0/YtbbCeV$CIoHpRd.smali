.class public LC0/YtbbCeV$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/YtbbCeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:LC0/YtbbCeV;


# direct methods
.method public constructor <init>(LC0/YtbbCeV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/YtbbCeV$CIoHpRd;->gSRAvs0:LC0/YtbbCeV;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic lE4XuO6(LC0/YtbbCeV$CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, LC0/YtbbCeV$CIoHpRd;->gSRAvs0:LC0/YtbbCeV;

    .line 2
    .line 3
    new-instance v8, LC0/KHfh5s4;

    .line 4
    .line 5
    invoke-direct {v8}, LC0/KHfh5s4;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-wide v6, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, LC0/Cm8kDLs;->uc8gdK2(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, LC0/YtbbCeV$CIoHpRd;->gSRAvs0:LC0/YtbbCeV;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/YtbbCeV;->rF6rhE()LC0/TJme53Ui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC0/LmYxsLg;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, LC0/LmYxsLg;-><init>(LC0/YtbbCeV$CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->dANRTqF(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
