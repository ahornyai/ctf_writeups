.class public final Lu5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ly5/e;

.field public final o:Lt0/a;

.field public final p:Lu5/v;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Lu5/m;

.field public final t:Lu5/o;

.field public final u:Lu5/a0;

.field public final v:Lu5/y;

.field public final w:Lu5/y;

.field public final x:Lu5/y;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lt0/a;Lu5/v;Ljava/lang/String;ILu5/m;Lu5/o;Lu5/a0;Lu5/y;Lu5/y;Lu5/y;JJLy5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/y;->o:Lt0/a;

    iput-object p2, p0, Lu5/y;->p:Lu5/v;

    iput-object p3, p0, Lu5/y;->q:Ljava/lang/String;

    iput p4, p0, Lu5/y;->r:I

    iput-object p5, p0, Lu5/y;->s:Lu5/m;

    iput-object p6, p0, Lu5/y;->t:Lu5/o;

    iput-object p7, p0, Lu5/y;->u:Lu5/a0;

    iput-object p8, p0, Lu5/y;->v:Lu5/y;

    iput-object p9, p0, Lu5/y;->w:Lu5/y;

    iput-object p10, p0, Lu5/y;->x:Lu5/y;

    iput-wide p11, p0, Lu5/y;->y:J

    iput-wide p13, p0, Lu5/y;->z:J

    iput-object p15, p0, Lu5/y;->A:Ly5/e;

    return-void
.end method

.method public static a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu5/y;->t:Lu5/o;

    invoke-virtual {p0, p1}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lu5/x;
    .locals 3

    new-instance v0, Lu5/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu5/y;->o:Lt0/a;

    iput-object v1, v0, Lu5/x;->a:Lt0/a;

    iget-object v1, p0, Lu5/y;->p:Lu5/v;

    iput-object v1, v0, Lu5/x;->b:Lu5/v;

    iget v1, p0, Lu5/y;->r:I

    iput v1, v0, Lu5/x;->c:I

    iget-object v1, p0, Lu5/y;->q:Ljava/lang/String;

    iput-object v1, v0, Lu5/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lu5/y;->s:Lu5/m;

    iput-object v1, v0, Lu5/x;->e:Lu5/m;

    iget-object v1, p0, Lu5/y;->t:Lu5/o;

    invoke-virtual {v1}, Lu5/o;->f()Lu5/n;

    move-result-object v1

    iput-object v1, v0, Lu5/x;->f:Lu5/n;

    iget-object v1, p0, Lu5/y;->u:Lu5/a0;

    iput-object v1, v0, Lu5/x;->g:Lu5/a0;

    iget-object v1, p0, Lu5/y;->v:Lu5/y;

    iput-object v1, v0, Lu5/x;->h:Lu5/y;

    iget-object v1, p0, Lu5/y;->w:Lu5/y;

    iput-object v1, v0, Lu5/x;->i:Lu5/y;

    iget-object v1, p0, Lu5/y;->x:Lu5/y;

    iput-object v1, v0, Lu5/x;->j:Lu5/y;

    iget-wide v1, p0, Lu5/y;->y:J

    iput-wide v1, v0, Lu5/x;->k:J

    iget-wide v1, p0, Lu5/y;->z:J

    iput-wide v1, v0, Lu5/x;->l:J

    iget-object v1, p0, Lu5/y;->A:Ly5/e;

    iput-object v1, v0, Lu5/x;->m:Ly5/e;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lu5/y;->u:Lu5/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5/a0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu5/y;->p:Lu5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu5/y;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5/y;->o:Lt0/a;

    iget-object v1, v1, Lt0/a;->b:Ljava/lang/Object;

    check-cast v1, Lu5/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
