.class public final Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/io/File;

.field public final synthetic r3FX5ekZ:LP0/JCqG0;


# direct methods
.method public constructor <init>(Ljava/io/File;LP0/JCqG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;->gXiFk:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;->r3FX5ekZ:LP0/JCqG0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;->gXiFk:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;->r3FX5ekZ:LP0/JCqG0;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p1, v0}, LP0/UOSck;->lE4XuO6(LP0/TwJ4ML;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
