.class public final Lp9o8v/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9o8v/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9o8v/CIoHpRd$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;)Lp9o8v/CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldxjfa/QZvAm;->gSRAvs0:Ldxjfa/QZvAm$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldxjfa/QZvAm$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Ldxjfa/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp9o8v/CIoHpRd$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp9o8v/CIoHpRd$CIoHpRd;-><init>(Ldxjfa/QZvAm;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
