.class public final Lm4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/n;


# instance fields
.field public final a:Lm4/n;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lm4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm4/y0;->a:Lm4/n;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lm4/y0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lm4/y0;->a:Lm4/n;

    invoke-interface {v0}, Lm4/n;->close()V

    return-void
.end method

.method public final f(Lm4/z0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm4/y0;->a:Lm4/n;

    invoke-interface {v0, p1}, Lm4/n;->f(Lm4/z0;)V

    return-void
.end method

.method public final i(Lm4/r;)J
    .locals 3

    iget-object v0, p1, Lm4/r;->a:Landroid/net/Uri;

    iput-object v0, p0, Lm4/y0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Lm4/y0;->a:Lm4/n;

    invoke-interface {v0, p1}, Lm4/n;->i(Lm4/r;)J

    move-result-wide v1

    invoke-interface {v0}, Lm4/n;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm4/y0;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lm4/n;->q()Ljava/util/Map;

    return-wide v1
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm4/y0;->a:Lm4/n;

    invoke-interface {v0}, Lm4/n;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lm4/y0;->a:Lm4/n;

    invoke-interface {v0}, Lm4/n;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final u([BII)I
    .locals 2

    iget-object v0, p0, Lm4/y0;->a:Lm4/n;

    invoke-interface {v0, p1, p2, p3}, Lm4/k;->u([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lm4/y0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lm4/y0;->b:J

    :cond_0
    return p1
.end method
