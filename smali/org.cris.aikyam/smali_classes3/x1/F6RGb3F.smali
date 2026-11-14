.class public final Lx1/F6RGb3F;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic gXiFk:Lx1/UIdqoKcu;


# direct methods
.method public constructor <init>(Lx1/UIdqoKcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/F6RGb3F;->gXiFk:Lx1/UIdqoKcu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV/ACzlY;

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/F6RGb3F;->gXiFk:Lx1/UIdqoKcu;

    .line 9
    .line 10
    iget-object p1, p1, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx1/UIdqoKcu;->qwoBMvgU(Lx1/UIdqoKcu;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
