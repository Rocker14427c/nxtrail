.class public final synthetic Lbafh7y/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic gXiFk:Landroidx/emoji2/text/EmojiCompatInitializer$DJmRVE;

.field public final synthetic r3FX5ekZ:Landroidx/emoji2/text/DJmRVE$DWIVMIuw;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$DJmRVE;Landroidx/emoji2/text/DJmRVE$DWIVMIuw;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafh7y/Z83SrZ;->gXiFk:Landroidx/emoji2/text/EmojiCompatInitializer$DJmRVE;

    .line 5
    .line 6
    iput-object p2, p0, Lbafh7y/Z83SrZ;->r3FX5ekZ:Landroidx/emoji2/text/DJmRVE$DWIVMIuw;

    .line 7
    .line 8
    iput-object p3, p0, Lbafh7y/Z83SrZ;->cAW7B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbafh7y/Z83SrZ;->gXiFk:Landroidx/emoji2/text/EmojiCompatInitializer$DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lbafh7y/Z83SrZ;->r3FX5ekZ:Landroidx/emoji2/text/DJmRVE$DWIVMIuw;

    .line 4
    .line 5
    iget-object v2, p0, Lbafh7y/Z83SrZ;->cAW7B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$DJmRVE;->lE4XuO6(Landroidx/emoji2/text/EmojiCompatInitializer$DJmRVE;Landroidx/emoji2/text/DJmRVE$DWIVMIuw;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
