.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le0/i;

.field public static final c:Le0/i;


# instance fields
.field public final a:Ls/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/i;

    invoke-direct {v0}, Le0/i;-><init>()V

    sput-object v0, Le0/i;->b:Le0/i;

    new-instance v0, Le0/i;

    invoke-direct {v0}, Le0/i;-><init>()V

    sput-object v0, Le0/i;->c:Le0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/j;

    const/16 v1, 0x10

    new-array v1, v1, [Le0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Ls/j;->q:I

    iput-object v0, p0, Le0/i;->a:Ls/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    sget-object v0, Le0/i;->b:Le0/i;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_11

    sget-object v0, Le0/i;->c:Le0/i;

    if-eq p0, v0, :cond_10

    iget-object v0, p0, Le0/i;->a:Ls/j;

    invoke-virtual {v0}, Ls/j;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v0, Ls/j;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_e

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Le0/j;

    check-cast v5, Lb0/o;

    iget-object v5, v5, Lb0/o;->o:Lb0/o;

    iget-boolean v6, v5, Lb0/o;->A:Z

    if-eqz v6, :cond_d

    new-instance v6, Ls/j;

    const/16 v7, 0x10

    new-array v8, v7, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v6, Ls/j;->q:I

    iget-object v8, v5, Lb0/o;->t:Lb0/o;

    if-nez v8, :cond_1

    invoke-static {v6, v5}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ls/j;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v6, Ls/j;->q:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/o;

    iget v9, v5, Lb0/o;->r:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_3

    invoke-static {v6, v5}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    iget v9, v5, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    move-object v10, v9

    :goto_2
    if-eqz v5, :cond_2

    instance-of v11, v5, Le0/l;

    if-eqz v11, :cond_4

    check-cast v5, Le0/l;

    invoke-virtual {v5}, Le0/l;->a0()Le0/g;

    invoke-static {v5}, Lr/d0;->h0(Le0/l;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v8

    goto :goto_5

    :cond_4
    iget v11, v5, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_a

    instance-of v11, v5, Ls0/m;

    if-eqz v11, :cond_a

    move-object v11, v5

    check-cast v11, Ls0/m;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    :goto_3
    if-eqz v12, :cond_9

    iget v13, v12, Lb0/o;->q:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_5

    move-object v5, v12

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    new-instance v10, Ls/j;

    new-array v13, v7, [Lb0/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v10, Ls/j;->q:I

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v10, v5}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_7
    invoke-virtual {v10, v12}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v12, v12, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_9
    if-ne v11, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v10}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_2

    :cond_b
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
