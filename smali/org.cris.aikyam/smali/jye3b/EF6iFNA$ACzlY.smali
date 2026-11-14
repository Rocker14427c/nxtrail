.class public final Ljye3b/EF6iFNA$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACzlY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/EF6iFNA$ACzlY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Ljye3b/EF6iFNA$ACzlY$CIoHpRd;


# direct methods
.method public constructor <init>(ILjye3b/EF6iFNA$ACzlY$CIoHpRd;)V
    .locals 1

    const-string v0, "completionBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ljye3b/EF6iFNA$ACzlY;->gSRAvs0:I

    .line 4
    iput-object p2, p0, Ljye3b/EF6iFNA$ACzlY;->lE4XuO6:Ljye3b/EF6iFNA$ACzlY$CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(ILjye3b/EF6iFNA$ACzlY$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Ljye3b/EF6iFNA$ACzlY$CIoHpRd;->AT_LEAST:Ljye3b/EF6iFNA$ACzlY$CIoHpRd;

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ljye3b/EF6iFNA$ACzlY;-><init>(ILjye3b/EF6iFNA$ACzlY$CIoHpRd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjye3b/EF6iFNA$ACzlY$CIoHpRd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljye3b/EF6iFNA$ACzlY;-><init>(ILjye3b/EF6iFNA$ACzlY$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljye3b/EF6iFNA$ACzlY$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/EF6iFNA$ACzlY;->lE4XuO6:Ljye3b/EF6iFNA$ACzlY$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/EF6iFNA$ACzlY;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method
