.class public final Lcm68e/ACzlY;
.super Lcm68e/XWkj6C;
.source "Obfuscated"


# instance fields
.field public final cAW7B0:Lcm68e/DWIVMIuw;


# direct methods
.method public constructor <init>(Lcm68e/DWIVMIuw;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcm68e/XWkj6C;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcm68e/ACzlY;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm68e/ACzlY;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
