.class public final Landroidx/emoji2/text/i;
.super Lr/d;
.source "SourceFile"


# instance fields
.field public volatile p:Ln0/u;

.field public volatile q:Landroidx/emoji2/text/z;


# virtual methods
.method public final b0()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/h;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/i;)V

    iget-object v1, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/m;

    iget-object v1, v1, Landroidx/emoji2/text/m;->f:Landroidx/emoji2/text/l;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/l;->f(Lc6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/m;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/m;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/i;->p:Ln0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/text/Spannable;

    const/4 v2, 0x0

    const-class v3, Landroidx/emoji2/text/b0;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/d0;

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    invoke-direct {v1, v4}, Landroidx/emoji2/text/d0;-><init>(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, -0x1

    invoke-interface {v1, v5, v4, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-gt v1, p2, :cond_1

    new-instance v1, Landroidx/emoji2/text/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Landroidx/emoji2/text/d0;->a:Z

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v1, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v4, v1, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    invoke-interface {v4, v2, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/b0;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v6, v3, v2

    iget-object v7, v1, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v1, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p2, :cond_2

    invoke-virtual {v1, v6}, Landroidx/emoji2/text/d0;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v3, p2

    move v2, v5

    goto :goto_2

    :cond_4
    move v3, p2

    :goto_2
    if-eq v2, v3, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_5

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    new-instance v6, Landroidx/emoji2/text/r;

    iget-object v5, v0, Ln0/u;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/emoji2/text/d;

    invoke-direct {v6, v1, v5}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/d0;Landroidx/emoji2/text/d;)V

    move-object v1, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Ln0/u;->b(Ljava/lang/String;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/emoji2/text/d0;

    if-eqz p2, :cond_6

    iget-object p1, p2, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final d0(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/i;->q:Landroidx/emoji2/text/z;

    iget-object v1, v1, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    check-cast v1, Lc2/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc2/c;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lc2/c;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lc2/c;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
