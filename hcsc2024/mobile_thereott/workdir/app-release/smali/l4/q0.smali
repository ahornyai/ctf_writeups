.class public final Ll4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/q0;->o:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ll4/q0;->o:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Landroid/widget/CheckedTextView;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Ljava/util/HashMap;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_1
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll4/r0;

    iget-object v5, v1, Ll4/r0;->a:Lm2/w2;

    iget-object v6, v5, Lm2/w2;->p:Lp3/j1;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/x;

    iget v1, v1, Ll4/r0;->b:I

    if-nez v7, :cond_3

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Z

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    new-instance p1, Lk4/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    invoke-direct {p1, v6, v1}, Lk4/x;-><init>(Lp3/j1;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lk4/x;->p:Lr4/p0;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Z

    if-eqz v7, :cond_4

    iget-boolean v5, v5, Lm2/w2;->q:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-nez v5, :cond_6

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, Lk4/x;

    invoke-direct {p1, v6, v8}, Lk4/x;-><init>(Lp3/j1;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez p1, :cond_a

    if-eqz v5, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk4/x;

    invoke-direct {p1, v6, v8}, Lk4/x;-><init>(Lp3/j1;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p1, Lk4/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    invoke-direct {p1, v6, v1}, Lk4/x;-><init>(Lp3/j1;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    return-void
.end method
