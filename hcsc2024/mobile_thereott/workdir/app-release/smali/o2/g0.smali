.class public abstract Lo2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/q;


# instance fields
.field public b:Lo2/o;

.field public c:Lo2/o;

.field public d:Lo2/o;

.field public e:Lo2/o;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo2/g0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo2/g0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lo2/o;->e:Lo2/o;

    iput-object v0, p0, Lo2/g0;->d:Lo2/o;

    iput-object v0, p0, Lo2/g0;->e:Lo2/o;

    iput-object v0, p0, Lo2/g0;->b:Lo2/o;

    iput-object v0, p0, Lo2/g0;->c:Lo2/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lo2/o;)Lo2/o;
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lo2/g0;->e:Lo2/o;

    sget-object v1, Lo2/o;->e:Lo2/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lo2/g0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo2/g0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/g0;->h:Z

    invoke-virtual {p0}, Lo2/g0;->j()V

    return-void
.end method

.method public final e(Lo2/o;)Lo2/o;
    .locals 0

    iput-object p1, p0, Lo2/g0;->d:Lo2/o;

    invoke-virtual {p0, p1}, Lo2/g0;->a(Lo2/o;)Lo2/o;

    move-result-object p1

    iput-object p1, p0, Lo2/g0;->e:Lo2/o;

    invoke-virtual {p0}, Lo2/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2/g0;->e:Lo2/o;

    goto :goto_0

    :cond_0
    sget-object p1, Lo2/o;->e:Lo2/o;

    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lo2/g0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/g0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lo2/q;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo2/g0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/g0;->h:Z

    iget-object v0, p0, Lo2/g0;->d:Lo2/o;

    iput-object v0, p0, Lo2/g0;->b:Lo2/o;

    iget-object v0, p0, Lo2/g0;->e:Lo2/o;

    iput-object v0, p0, Lo2/g0;->c:Lo2/o;

    invoke-virtual {p0}, Lo2/g0;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lo2/g0;->flush()V

    sget-object v0, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo2/g0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lo2/o;->e:Lo2/o;

    iput-object v0, p0, Lo2/g0;->d:Lo2/o;

    iput-object v0, p0, Lo2/g0;->e:Lo2/o;

    iput-object v0, p0, Lo2/g0;->b:Lo2/o;

    iput-object v0, p0, Lo2/g0;->c:Lo2/o;

    invoke-virtual {p0}, Lo2/g0;->k()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lo2/g0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo2/g0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo2/g0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lo2/g0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo2/g0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
