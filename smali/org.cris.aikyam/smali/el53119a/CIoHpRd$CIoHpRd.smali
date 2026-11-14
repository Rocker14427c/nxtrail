.class public final Lel53119a/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel53119a/CIoHpRd;
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
    invoke-direct {p0}, Lel53119a/CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(II)Lel53119a/CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lel53119a/CIoHpRd;->ON:Lel53119a/CIoHpRd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lel53119a/CIoHpRd;->UNSPECIFIED:Lel53119a/CIoHpRd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lel53119a/CIoHpRd;->OFF:Lel53119a/CIoHpRd;

    .line 22
    .line 23
    return-object p1
.end method
