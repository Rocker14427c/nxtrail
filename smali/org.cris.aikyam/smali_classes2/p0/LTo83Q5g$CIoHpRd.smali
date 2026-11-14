.class public final Lp0/LTo83Q5g$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/LTo83Q5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
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
    invoke-direct {p0}, Lp0/LTo83Q5g$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lp0/LTo83Q5g$DJmRVE;)Lp0/LTo83Q5g;
    .locals 1

    .line 1
    const-string v0, "finalizationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/LTo83Q5g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp0/LTo83Q5g;-><init>(Lp0/LTo83Q5g$DJmRVE;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
