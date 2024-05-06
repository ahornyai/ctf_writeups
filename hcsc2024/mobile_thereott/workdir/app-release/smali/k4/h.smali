.class public final Lk4/h;
.super Lk4/y;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/SparseArray;

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lk4/y;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk4/h;->O:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lk4/h;->P:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {p0}, Lk4/h;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/y;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lk4/h;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lk4/h;->h(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk4/h;->O:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lk4/h;->P:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lk4/h;->d()V

    return-void
.end method

.method public constructor <init>(Lk4/i;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lk4/y;->b(Lk4/z;)V

    .line 9
    iget-boolean v0, p1, Lk4/i;->O:Z

    iput-boolean v0, p0, Lk4/h;->A:Z

    .line 10
    iget-boolean v0, p1, Lk4/i;->P:Z

    iput-boolean v0, p0, Lk4/h;->B:Z

    .line 11
    iget-boolean v0, p1, Lk4/i;->Q:Z

    iput-boolean v0, p0, Lk4/h;->C:Z

    .line 12
    iget-boolean v0, p1, Lk4/i;->R:Z

    iput-boolean v0, p0, Lk4/h;->D:Z

    .line 13
    iget-boolean v0, p1, Lk4/i;->S:Z

    iput-boolean v0, p0, Lk4/h;->E:Z

    .line 14
    iget-boolean v0, p1, Lk4/i;->T:Z

    iput-boolean v0, p0, Lk4/h;->F:Z

    .line 15
    iget-boolean v0, p1, Lk4/i;->U:Z

    iput-boolean v0, p0, Lk4/h;->G:Z

    .line 16
    iget-boolean v0, p1, Lk4/i;->V:Z

    iput-boolean v0, p0, Lk4/h;->H:Z

    .line 17
    iget-boolean v0, p1, Lk4/i;->W:Z

    iput-boolean v0, p0, Lk4/h;->I:Z

    .line 18
    iget-boolean v0, p1, Lk4/i;->X:Z

    iput-boolean v0, p0, Lk4/h;->J:Z

    .line 19
    iget-boolean v0, p1, Lk4/i;->Y:Z

    iput-boolean v0, p0, Lk4/h;->K:Z

    .line 20
    iget-boolean v0, p1, Lk4/i;->Z:Z

    iput-boolean v0, p0, Lk4/h;->L:Z

    .line 21
    iget-boolean v0, p1, Lk4/i;->a0:Z

    iput-boolean v0, p0, Lk4/h;->M:Z

    .line 22
    iget-boolean v0, p1, Lk4/i;->b0:Z

    iput-boolean v0, p0, Lk4/h;->N:Z

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p1, Lk4/i;->c0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lk4/h;->O:Landroid/util/SparseArray;

    .line 26
    iget-object p1, p1, Lk4/i;->d0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lk4/h;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-super {p0, p1}, Lk4/y;->a(I)V

    return-void
.end method

.method public final c(II)Lk4/y;
    .locals 0

    invoke-super {p0, p1, p2}, Lk4/y;->c(II)Lk4/y;

    return-object p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/h;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk4/h;->B:Z

    iput-boolean v0, p0, Lk4/h;->C:Z

    iput-boolean v1, p0, Lk4/h;->D:Z

    iput-boolean v0, p0, Lk4/h;->E:Z

    iput-boolean v1, p0, Lk4/h;->F:Z

    iput-boolean v1, p0, Lk4/h;->G:Z

    iput-boolean v1, p0, Lk4/h;->H:Z

    iput-boolean v1, p0, Lk4/h;->I:Z

    iput-boolean v0, p0, Lk4/h;->J:Z

    iput-boolean v0, p0, Lk4/h;->K:Z

    iput-boolean v1, p0, Lk4/h;->L:Z

    iput-boolean v0, p0, Lk4/h;->M:Z

    iput-boolean v1, p0, Lk4/h;->N:Z

    return-void
.end method

.method public final e(Lk4/x;)V
    .locals 2

    iget-object v0, p1, Lk4/x;->o:Lp3/j1;

    iget v1, v0, Lp3/j1;->q:I

    invoke-virtual {p0, v1}, Lk4/h;->a(I)V

    iget-object v1, p0, Lk4/y;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Lk4/y;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object p1

    iput-object p1, p0, Lk4/y;->s:Lr4/p0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lk4/y;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 8

    sget v0, Ln4/l0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Ln4/l0;->L(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    const-string v4, "sys.display-size"

    invoke-static {v4}, Ln4/l0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Ln4/l0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Util"

    invoke-static {v4, v1}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Sony"

    sget-object v4, Ln4/l0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ln4/l0;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v6, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/16 p1, 0x17

    if-lt v0, p1, :cond_6

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt v0, v2, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lk4/h;->c(II)Lk4/y;

    return-void
.end method
