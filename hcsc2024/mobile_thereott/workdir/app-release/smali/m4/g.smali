.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lm4/g;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lm4/g;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lm4/g;->c:Ljava/io/Serializable;

    iget-wide v2, p0, Lm4/g;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lm4/g;->b:J

    :cond_0
    iget-wide v2, p0, Lm4/g;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lm4/g;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lm4/g;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/g;->c:Ljava/io/Serializable;

    throw p1

    :cond_2
    return-void
.end method
