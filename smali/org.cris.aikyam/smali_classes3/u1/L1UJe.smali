.class public final synthetic Lu1/L1UJe;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Landroid/app/Activity;

.field public final synthetic r3FX5ekZ:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/L1UJe;->gXiFk:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/L1UJe;->r3FX5ekZ:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/L1UJe;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/L1UJe;->r3FX5ekZ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu1/ULZfOw6U;->gSRAvs0(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
