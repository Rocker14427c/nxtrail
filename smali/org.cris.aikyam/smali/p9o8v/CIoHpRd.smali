.class public abstract Lp9o8v/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9o8v/CIoHpRd$CIoHpRd;,
        Lp9o8v/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lp9o8v/CIoHpRd$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9o8v/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp9o8v/CIoHpRd$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9o8v/CIoHpRd;->gSRAvs0:Lp9o8v/CIoHpRd$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final gSRAvs0(Landroid/content/Context;)Lp9o8v/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lp9o8v/CIoHpRd;->gSRAvs0:Lp9o8v/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp9o8v/CIoHpRd$QZvAm;->gSRAvs0(Landroid/content/Context;)Lp9o8v/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract lE4XuO6()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract uc8gdK2(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
