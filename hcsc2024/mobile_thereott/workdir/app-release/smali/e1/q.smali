.class public final Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Le1/y;

.field public final b:Z

.field public c:I

.field public final d:Le1/w;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Le1/w;Le1/y;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/q;->a:Le1/y;

    iput-boolean p3, p0, Le1/q;->b:Z

    iput-object p1, p0, Le1/q;->d:Le1/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le1/q;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/q;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/f;)V
    .locals 1

    iget v0, p0, Le1/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le1/q;->c:I

    :try_start_0
    iget-object v0, p0, Le1/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le1/q;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le1/q;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Le1/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le1/q;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Le1/q;->a:Le1/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le1/y;->a:Le1/z;

    iget-object v3, v3, Le1/z;->b:Le1/v;

    invoke-virtual {v3, v2}, Le1/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Le1/q;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le1/q;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le1/q;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Le1/q;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Le1/q;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Le1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, Le1/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Le1/q;->c:I

    iput-boolean v0, p0, Le1/q;->f:Z

    iget-object v1, p0, Le1/q;->a:Le1/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le1/y;->a:Le1/z;

    iget-object v2, v1, Le1/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Le1/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Le1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Le1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Le1/q;->f:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Le1/q;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Le1/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Le1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Le1/q;->a(Le1/f;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Le1/d;

    invoke-direct {v0, p1, p2}, Le1/d;-><init>(II)V

    invoke-virtual {p0, v0}, Le1/q;->a(Le1/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Le1/e;

    invoke-direct {v0, p1, p2}, Le1/e;-><init>(II)V

    invoke-virtual {p0, v0}, Le1/q;->a(Le1/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Le1/q;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Le1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Le1/q;->a(Le1/f;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Le1/q;->d:Le1/w;

    iget-object v1, v0, Le1/w;->a:Ly0/c;

    iget-object v1, v1, Ly0/c;->a:Ljava/lang/String;

    iget-wide v2, v0, Le1/w;->b:J

    invoke-static {v2, v3}, Ly0/x;->b(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    iget-object p1, p0, Le1/q;->d:Le1/w;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v0, p1, Le1/w;->a:Ly0/c;

    iget-object v1, v0, Ly0/c;->a:Ljava/lang/String;

    iput-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p1, Le1/w;->b:J

    invoke-static {v1, v2}, Ly0/x;->b(J)I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Ly0/x;->a(J)I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 p1, 0xa

    iget-object v0, v0, Ly0/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/h;->T(Ljava/lang/CharSequence;C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    iget-object p1, p0, Le1/q;->d:Le1/w;

    iget-wide v0, p1, Le1/w;->b:J

    sget v2, Ly0/x;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le1/w;->a:Ly0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Le1/w;->b:J

    invoke-static {v1, v2}, Ly0/x;->b(J)I

    move-result p1

    invoke-static {v1, v2}, Ly0/x;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ly0/c;->a(II)Ly0/c;

    move-result-object p1

    iget-object p1, p1, Ly0/c;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    const-string p2, "<this>"

    iget-object v0, p0, Le1/q;->d:Le1/w;

    invoke-static {v0, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Le1/w;->b:J

    invoke-static {v1, v2}, Ly0/x;->a(J)I

    move-result p2

    invoke-static {v1, v2}, Ly0/x;->a(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Le1/w;->a:Ly0/c;

    iget-object v0, p1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ly0/c;->a(II)Ly0/c;

    move-result-object p1

    iget-object p1, p1, Ly0/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    const-string p2, "<this>"

    iget-object v0, p0, Le1/q;->d:Le1/w;

    invoke-static {v0, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Le1/w;->b:J

    invoke-static {v1, v2}, Ly0/x;->b(J)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v2}, Ly0/x;->b(J)I

    move-result p2

    iget-object v0, v0, Le1/w;->a:Ly0/c;

    invoke-virtual {v0, p1, p2}, Ly0/c;->a(II)Ly0/c;

    move-result-object p1

    iget-object p1, p1, Ly0/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Le1/q;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Le1/q;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Le1/q;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Le1/t;

    iget-object v1, p0, Le1/q;->d:Le1/w;

    iget-object v1, v1, Le1/w;->a:Ly0/c;

    iget-object v1, v1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Le1/t;-><init>(II)V

    invoke-virtual {p0, p1}, Le1/q;->a(Le1/f;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Le1/q;->a:Le1/y;

    iget-object v1, v1, Le1/y;->a:Le1/z;

    iget-object v1, v1, Le1/z;->c:Le1/v;

    new-instance v2, Le1/h;

    invoke-direct {v2, p1}, Le1/h;-><init>(I)V

    invoke-virtual {v1, v2}, Le1/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Le1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-boolean p1, p0, Le1/q;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/q;->a:Le1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le1/y;->a:Le1/z;

    iget-object v0, v0, Le1/z;->g:Lw4/b;

    invoke-interface {v0}, Lw4/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Le1/r;

    invoke-direct {v1, p1, p2}, Le1/r;-><init>(II)V

    invoke-virtual {p0, v1}, Le1/q;->a(Le1/f;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Le1/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Le1/s;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Le1/q;->a(Le1/f;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Le1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Le1/t;

    invoke-direct {v0, p1, p2}, Le1/t;-><init>(II)V

    invoke-virtual {p0, v0}, Le1/q;->a(Le1/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
