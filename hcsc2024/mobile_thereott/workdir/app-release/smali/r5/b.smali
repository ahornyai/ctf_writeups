.class public final Lr5/b;
.super La5/a;
.source "SourceFile"

# interfaces
.implements Lq5/v;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq5/u;->o:Lq5/u;

    invoke-direct {p0, v0}, La5/a;-><init>(La5/i;)V

    iput-object p0, p0, Lr5/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(La5/j;Ljava/lang/Throwable;)V
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lr5/b;->_preHandler:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_0
    :try_start_0
    const-class p1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lr5/b;->_preHandler:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
