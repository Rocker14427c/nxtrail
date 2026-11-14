.class public final LC0/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/ACzlY;
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
    invoke-direct {p0}, LC0/ACzlY$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(LC0/ACzlY$QZvAm;)LC0/ACzlY;
    .locals 1

    .line 1
    const-string v0, "finalizationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC0/ACzlY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LC0/ACzlY;-><init>(LC0/ACzlY$QZvAm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
