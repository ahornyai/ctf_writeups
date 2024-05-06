.class public final Ln0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0/j;

.field public b:I

.field public final synthetic c:Ln0/y;


# direct methods
.method public constructor <init>(Ln0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/x;->c:Ln0/y;

    const/4 p1, 0x1

    iput p1, p0, Ln0/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ln0/i;)V
    .locals 10

    iget-object v0, p1, Ln0/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    const/4 v6, 0x2

    iget-object v7, p0, Ln0/x;->c:Ln0/y;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/p;

    invoke-virtual {v8}, Ln0/p;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v0, p0, Ln0/x;->b:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Ln0/x;->a:Lq0/j;

    if-eqz v0, :cond_0

    sget-wide v5, Lf0/c;->b:J

    invoke-interface {v0, v5, v6}, Lq0/j;->y(J)J

    move-result-wide v0

    new-instance v3, Ln0/w;

    invoke-direct {v3, v7, v2}, Ln0/w;-><init>(Ln0/y;I)V

    invoke-static {p1, v0, v1, v3, v4}, Lc6/d;->s0(Ln0/i;JLg5/c;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Ln0/x;->b:I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ln0/x;->a:Lq0/j;

    if-eqz v1, :cond_7

    sget-wide v8, Lf0/c;->b:J

    invoke-interface {v1, v8, v9}, Lq0/j;->y(J)J

    move-result-wide v8

    new-instance v1, Lh/k0;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, v7}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v8, v9, v1, v2}, Lc6/d;->s0(Ln0/i;JLg5/c;Z)V

    iget v1, p0, Ln0/x;->b:I

    if-ne v1, v6, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/p;

    invoke-virtual {v3}, Ln0/p;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ln0/i;->b:Ln0/d;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v7, Ln0/y;->d:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Ln0/d;->o:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
