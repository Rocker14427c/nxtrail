.class public final Ljyg6z3w/QfImY$XWkj6C;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/QfImY;-><init>(Ljyg6z3w/T9bxEgFl;Ljava/util/List;Ljyg6z3w/AcECZ05b;LN0/JnBWin9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final gXiFk:Ljyg6z3w/QfImY$XWkj6C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyg6z3w/QfImY$XWkj6C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyg6z3w/QfImY$XWkj6C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyg6z3w/QfImY$XWkj6C;->gXiFk:Ljyg6z3w/QfImY$XWkj6C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljyg6z3w/Hp1qq$CIoHpRd;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljyg6z3w/Hp1qq$CIoHpRd;->gSRAvs0()LN0/PjOkxR;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljyg6z3w/Hp1qq$CIoHpRd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY$XWkj6C;->gSRAvs0(Ljyg6z3w/Hp1qq$CIoHpRd;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
