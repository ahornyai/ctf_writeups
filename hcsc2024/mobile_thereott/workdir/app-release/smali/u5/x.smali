.class public final Lu5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt0/a;

.field public b:Lu5/v;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lu5/m;

.field public f:Lu5/n;

.field public g:Lu5/a0;

.field public h:Lu5/y;

.field public i:Lu5/y;

.field public j:Lu5/y;

.field public k:J

.field public l:J

.field public m:Ly5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu5/x;->c:I

    new-instance v0, Lu5/n;

    invoke-direct {v0}, Lu5/n;-><init>()V

    iput-object v0, p0, Lu5/x;->f:Lu5/n;

    return-void
.end method

.method public static b(Ljava/lang/String;Lu5/y;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lu5/y;->u:Lu5/a0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lu5/y;->v:Lu5/y;

    if-nez v0, :cond_2

    iget-object v0, p1, Lu5/y;->w:Lu5/y;

    if-nez v0, :cond_1

    iget-object p1, p1, Lu5/y;->x:Lu5/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lu5/y;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lu5/x;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lu5/x;->a:Lt0/a;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lu5/x;->b:Lu5/v;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lu5/x;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lu5/x;->e:Lu5/m;

    iget-object v1, v0, Lu5/x;->f:Lu5/n;

    invoke-virtual {v1}, Lu5/n;->b()Lu5/o;

    move-result-object v7

    iget-object v8, v0, Lu5/x;->g:Lu5/a0;

    iget-object v9, v0, Lu5/x;->h:Lu5/y;

    iget-object v10, v0, Lu5/x;->i:Lu5/y;

    iget-object v11, v0, Lu5/x;->j:Lu5/y;

    iget-wide v12, v0, Lu5/x;->k:J

    iget-wide v14, v0, Lu5/x;->l:J

    iget-object v1, v0, Lu5/x;->m:Ly5/e;

    new-instance v17, Lu5/y;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lu5/y;-><init>(Lt0/a;Lu5/v;Ljava/lang/String;ILu5/m;Lu5/o;Lu5/a0;Lu5/y;Lu5/y;Lu5/y;JJLy5/e;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lu5/x;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
