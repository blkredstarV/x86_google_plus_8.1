.class final Lacx;
.super Labs;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field static final i:Z


# instance fields
.field final j:Landroid/content/ComponentName;

.field final k:Ladc;

.field l:Z

.field m:Lacy;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladb;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lacx;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Labv;

    invoke-direct {v0, p2}, Labv;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Labs;-><init>(Landroid/content/Context;Labv;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacx;->n:Ljava/util/ArrayList;

    .line 61
    iput-object p2, p0, Lacx;->j:Landroid/content/ComponentName;

    .line 62
    new-instance v0, Ladc;

    .line 1594
    invoke-direct {v0, p0}, Ladc;-><init>(Lacx;)V

    .line 62
    iput-object v0, p0, Lacx;->k:Ladc;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labw;
    .locals 5

    .prologue
    .line 67
    .line 2207
    iget-object v0, p0, Labs;->g:Labx;

    .line 68
    if-eqz v0, :cond_2

    .line 3049
    invoke-virtual {v0}, Labx;->b()V

    .line 3050
    iget-object v2, v0, Labx;->a:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    .line 3077
    iget-object v0, v0, Labp;->a:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ladb;

    invoke-direct {v0, p0, p1}, Ladb;-><init>(Lacx;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lacx;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean v1, p0, Lacx;->p:Z

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lacx;->m:Lacy;

    invoke-virtual {v0, v1}, Ladb;->a(Lacy;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lacx;->b()V

    .line 84
    :goto_1
    return-object v0

    .line 71
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lacx;->l:Z

    if-nez v0, :cond_1

    .line 102
    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacx;->l:Z

    .line 107
    invoke-virtual {p0}, Lacx;->b()V

    .line 109
    :cond_1
    return-void
.end method

.method final a(Lacy;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lacx;->m:Lacy;

    if-ne v0, p1, :cond_1

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacx;->p:Z

    .line 5276
    iget-object v0, p0, Lacx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5278
    iget-object v0, p0, Lacx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    iget-object v3, p0, Lacx;->m:Lacy;

    invoke-virtual {v0, v3}, Ladb;->a(Lacy;)V

    .line 5277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6136
    :cond_0
    iget-object v0, p0, Labs;->e:Labr;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lacx;->m:Lacy;

    invoke-virtual {v1, v0}, Lacy;->a(Labr;)V

    .line 229
    :cond_1
    return-void
.end method

.method final a(Ladb;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lacx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p1}, Ladb;->d()V

    .line 272
    invoke-virtual {p0}, Lacx;->b()V

    .line 273
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lacx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lacx;->d()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lacx;->e()V

    goto :goto_0
.end method

.method public final b(Labr;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lacx;->p:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lacx;->m:Lacy;

    invoke-virtual {v0, p1}, Lacy;->a(Labr;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lacx;->b()V

    .line 93
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iget-boolean v1, p0, Lacx;->l:Z

    if-eqz v1, :cond_2

    .line 3136
    iget-object v1, p0, Labs;->e:Labr;

    .line 140
    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Lacx;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 154
    iget-boolean v0, p0, Lacx;->o:Z

    if-nez v0, :cond_1

    .line 155
    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Binding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lacx;->j:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4099
    :try_start_0
    iget-object v1, p0, Labs;->a:Landroid/content/Context;

    .line 162
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lacx;->o:Z

    .line 163
    iget-boolean v0, p0, Lacx;->o:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lacx;->o:Z

    if-eqz v0, :cond_1

    .line 176
    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacx;->o:Z

    .line 181
    invoke-virtual {p0}, Lacx;->f()V

    .line 5099
    iget-object v0, p0, Labs;->a:Landroid/content/Context;

    .line 182
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    :cond_1
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lacx;->m:Lacy;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0, v4}, Lacx;->a(Labx;)V

    .line 262
    iput-boolean v2, p0, Lacx;->p:Z

    .line 6283
    iget-object v0, p0, Lacx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 6284
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6285
    iget-object v0, p0, Lacx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    invoke-virtual {v0}, Ladb;->d()V

    .line 6284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lacx;->m:Lacy;

    .line 6423
    const/4 v1, 0x2

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lacy;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 6424
    iget-object v1, v0, Lacy;->b:Ladd;

    .line 6616
    iget-object v1, v1, Ladd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6425
    iget-object v1, v0, Lacy;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6427
    iget-object v1, v0, Lacy;->h:Lacx;

    .line 7044
    iget-object v1, v1, Lacx;->k:Ladc;

    .line 6427
    new-instance v2, Lacz;

    invoke-direct {v2, v0}, Lacz;-><init>(Lacy;)V

    invoke-virtual {v1, v2}, Ladc;->post(Ljava/lang/Runnable;)Z

    .line 265
    iput-object v4, p0, Lacx;->m:Lacy;

    .line 267
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 188
    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    iget-boolean v0, p0, Lacx;->o:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lacx;->f()V

    .line 195
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_0
    invoke-static {v0}, Llp;->a(Landroid/os/Messenger;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    new-instance v1, Lacy;

    invoke-direct {v1, p0, v0}, Lacy;-><init>(Lacx;Landroid/os/Messenger;)V

    .line 198
    invoke-virtual {v1}, Lacy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iput-object v1, p0, Lacx;->m:Lacy;

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_3
    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Registration failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 206
    :cond_4
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service returned invalid messenger binder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 213
    sget-boolean v0, Lacx;->i:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Service disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    invoke-virtual {p0}, Lacx;->f()V

    .line 217
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacx;->j:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
