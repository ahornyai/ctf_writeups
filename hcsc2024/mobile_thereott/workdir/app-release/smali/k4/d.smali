.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/n;


# instance fields
.field public final synthetic o:Lk4/q;

.field public final synthetic p:Lk4/i;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lk4/q;Lk4/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->o:Lk4/q;

    iput-object p2, p0, Lk4/d;->p:Lk4/i;

    iput-boolean p3, p0, Lk4/d;->q:Z

    return-void
.end method


# virtual methods
.method public final a(ILp3/j1;[I)Lr4/r1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, Lk4/d;->p:Lk4/i;

    iget-boolean v10, v0, Lk4/d;->q:Z

    iget-object v1, v0, Lk4/d;->o:Lk4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lk4/e;

    invoke-direct {v11, v1}, Lk4/e;-><init>(Lk4/q;)V

    sget-object v1, Lr4/p0;->p:Lr4/n0;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v14, p2

    move-object v13, v1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget v1, v14, Lp3/j1;->o:I

    if-ge v15, v1, :cond_2

    new-instance v17, Lk4/f;

    aget v6, p3, v15

    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v9

    move v7, v10

    move v12, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lk4/f;-><init>(ILp3/j1;ILk4/i;IZLk4/e;)V

    add-int/lit8 v8, v12, 0x1

    array-length v1, v13

    if-ge v1, v8, :cond_0

    array-length v1, v13

    invoke-static {v1, v8}, Lc6/d;->H(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_2

    :cond_0
    if-eqz v16, :cond_1

    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v8, v12, 0x1

    aput-object v17, v13, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move v12, v8

    invoke-static {v12, v13}, Lr4/p0;->i(I[Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    return-object v1
.end method
