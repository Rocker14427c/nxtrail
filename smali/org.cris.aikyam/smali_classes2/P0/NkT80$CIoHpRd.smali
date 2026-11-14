.class public final LP0/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:LP0/NkT80$CIoHpRd;

.field public static final lE4XuO6:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP0/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, LP0/NkT80$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/NkT80$CIoHpRd;->gSRAvs0:LP0/NkT80$CIoHpRd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 10
    .line 11
    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LS0/IBYxuLG;->lE4XuO6(Ljava/lang/String;III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LP0/NkT80$CIoHpRd;->lE4XuO6:I

    .line 21
    .line 22
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


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    sget v0, LP0/NkT80$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
