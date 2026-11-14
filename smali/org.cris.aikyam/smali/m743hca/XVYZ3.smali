.class public final synthetic Lm743hca/XVYZ3;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Lmi7wa8l/ZwaePLeV;

.field public final synthetic gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmi7wa8l/ABRkE$QZvAm;Lmi7wa8l/ZwaePLeV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm743hca/XVYZ3;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lm743hca/XVYZ3;->r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;

    .line 7
    .line 8
    iput-object p3, p0, Lm743hca/XVYZ3;->cAW7B0:Lmi7wa8l/ZwaePLeV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm743hca/XVYZ3;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lm743hca/XVYZ3;->r3FX5ekZ:Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    iget-object v2, p0, Lm743hca/XVYZ3;->cAW7B0:Lmi7wa8l/ZwaePLeV;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lm743hca/Sqi6F;->jf8vh(Ljava/util/concurrent/atomic/AtomicBoolean;Lmi7wa8l/ABRkE$QZvAm;Lmi7wa8l/ZwaePLeV;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
