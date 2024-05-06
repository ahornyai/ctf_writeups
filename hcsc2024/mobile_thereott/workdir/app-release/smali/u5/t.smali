.class public final Lu5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/e1;

.field public final b:Ly5/o;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv5/a;

.field public final f:Z

.field public final g:Lu5/l;

.field public final h:Z

.field public final i:Z

.field public final j:Lu5/l;

.field public final k:Lu5/l;

.field public final l:Lu5/l;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lf6/c;

.field public final q:Lu5/e;

.field public r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    iput v1, v0, Lm2/e1;->a:I

    const/4 v1, 0x5

    iput v1, v0, Lm2/e1;->b:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lm2/e1;->e:Ljava/io/Serializable;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lm2/e1;->f:Ljava/io/Serializable;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lm2/e1;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lu5/t;->a:Lm2/e1;

    new-instance v0, Ly5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly5/o;-><init>(I)V

    iput-object v0, p0, Lu5/t;->b:Ly5/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu5/t;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu5/t;->d:Ljava/util/ArrayList;

    sget-object v0, Lv5/c;->a:[B

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    iput-object v0, p0, Lu5/t;->e:Lv5/a;

    iput-boolean v1, p0, Lu5/t;->f:Z

    sget-object v0, Lu5/b;->a:Lu5/l;

    iput-object v0, p0, Lu5/t;->g:Lu5/l;

    iput-boolean v1, p0, Lu5/t;->h:Z

    iput-boolean v1, p0, Lu5/t;->i:Z

    sget-object v1, Lu5/j;->b:Lu5/l;

    iput-object v1, p0, Lu5/t;->j:Lu5/l;

    sget-object v1, Lu5/k;->c:Lu5/l;

    iput-object v1, p0, Lu5/t;->k:Lu5/l;

    iput-object v0, p0, Lu5/t;->l:Lu5/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu5/t;->m:Ljavax/net/SocketFactory;

    sget-object v0, Lu5/u;->O:Ljava/util/List;

    iput-object v0, p0, Lu5/t;->n:Ljava/util/List;

    sget-object v0, Lu5/u;->N:Ljava/util/List;

    iput-object v0, p0, Lu5/t;->o:Ljava/util/List;

    sget-object v0, Lf6/c;->a:Lf6/c;

    iput-object v0, p0, Lu5/t;->p:Lf6/c;

    sget-object v0, Lu5/e;->c:Lu5/e;

    iput-object v0, p0, Lu5/t;->q:Lu5/e;

    const/16 v0, 0x2710

    iput v0, p0, Lu5/t;->r:I

    iput v0, p0, Lu5/t;->s:I

    iput v0, p0, Lu5/t;->t:I

    return-void
.end method
