.class public final Lfjj;
.super Landroid/app/Service;


# static fields
.field static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "google.com/iid"

    sput-object v0, Lfjj;->b:Ljava/lang/String;

    const-string v0, "CMD"

    sput-object v0, Lfjj;->a:Ljava/lang/String;

    const-string v0, "gcm.googleapis.com/refresh"

    sput-object v0, Lfjj;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfjj;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfjj;->d:I

    iget v0, p0, Lfjj;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lfjj;->e:I

    invoke-virtual {p0, v0}, Lfjj;->stopSelf(I)V

    :cond_0
    const-string v0, "InstanceID"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfjj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfjj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;Lfjq;)V
    .locals 3

    invoke-virtual {p1}, Lfjq;->a()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfjj;->a:Ljava/lang/String;

    const-string v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfjj;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {p0, v2, v0, v1, v2}, Lfjj;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfjj;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 0
    .line 1000
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfjj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfjj;->d:I

    iget v0, p0, Lfjj;->e:I

    if-le p3, v0, :cond_0

    iput p3, p0, Lfjj;->e:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lfjj;->a()V

    move v0, v7

    :goto_0
    return v0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_2

    const-string v0, "GSF"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfjj;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lfjj;->a()V

    const/4 v0, 0x1

    goto :goto_0

    .line 2000
    :cond_2
    :try_start_3
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lfji;->b(Landroid/content/Context;)Lfji;

    move-result-object v1

    :goto_1
    sget-object v2, Lfjj;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "registration_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_3
    const-string v1, "InstanceID"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register result in service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    :cond_4
    sget-object v0, Lfji;->b:Lfjl;

    .line 2000
    invoke-virtual {v0, p1}, Lfjl;->b(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :cond_5
    :goto_2
    invoke-direct {p0}, Lfjj;->a()V

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lfhk;->a(Landroid/content/Intent;)Z

    :cond_6
    move v0, v7

    goto :goto_0

    .line 2000
    :cond_7
    :try_start_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "subtype"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lfji;->a(Landroid/content/Context;Landroid/os/Bundle;)Lfji;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v3, "InstanceID"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service command "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 4000
    sget-object v1, Lfji;->a:Lfjq;

    .line 2000
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0}, Lfjq;->c(Ljava/lang/String;)V

    .line 5000
    sget-object v0, Lfji;->b:Lfjl;

    .line 2000
    invoke-virtual {v0, p1}, Lfjl;->b(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 0
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lfjj;->a()V

    throw v0

    .line 2000
    :cond_b
    :try_start_5
    sget-object v3, Lfjj;->c:Ljava/lang/String;

    const-string v4, "from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6000
    sget-object v1, Lfji;->a:Lfjq;

    .line 2000
    invoke-virtual {v1, v0}, Lfjq;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v3, "RST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lfji;->b()V

    goto/16 :goto_2

    :cond_d
    const-string v1, "RST_FULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7000
    sget-object v0, Lfji;->a:Lfjq;

    .line 8000
    iget-object v0, v0, Lfjq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 2000
    if-nez v0, :cond_5

    .line 9000
    sget-object v0, Lfji;->a:Lfjq;

    .line 2000
    invoke-virtual {v0}, Lfjq;->a()V

    goto/16 :goto_2

    :cond_e
    const-string v1, "SYNC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10000
    sget-object v1, Lfji;->a:Lfjq;

    .line 2000
    invoke-virtual {v1, v0}, Lfjq;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    :try_start_6
    invoke-static {p0}, Lfhl;->a(Landroid/content/Context;)Lfhl;

    move-result-object v1

    sget-object v2, Lfjj;->b:Ljava/lang/String;

    invoke-static {}, Lfjl;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lfhl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
