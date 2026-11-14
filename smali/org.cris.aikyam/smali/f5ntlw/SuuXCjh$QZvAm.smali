.class public final Lf5ntlw/SuuXCjh$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5ntlw/SuuXCjh;
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
    invoke-direct {p0}, Lf5ntlw/SuuXCjh$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Class;)Lf5ntlw/SuuXCjh;
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf5ntlw/SuuXCjh$CIoHpRd;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf5ntlw/LmYxsLg$CIoHpRd;->lE4XuO6()Lf5ntlw/LmYxsLg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf5ntlw/SuuXCjh;

    .line 16
    .line 17
    return-object p1
.end method
