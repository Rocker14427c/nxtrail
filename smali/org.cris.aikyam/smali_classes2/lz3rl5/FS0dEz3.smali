.class public final synthetic Llz3rl5/FS0dEz3;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/TWPQq;

.field public final synthetic r3FX5ekZ:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Llz3rl5/TWPQq;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/FS0dEz3;->gXiFk:Llz3rl5/TWPQq;

    .line 5
    .line 6
    iput-object p2, p0, Llz3rl5/FS0dEz3;->r3FX5ekZ:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/FS0dEz3;->gXiFk:Llz3rl5/TWPQq;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/FS0dEz3;->r3FX5ekZ:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llz3rl5/TWPQq;->w4CLNk(Landroid/app/job/JobParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
