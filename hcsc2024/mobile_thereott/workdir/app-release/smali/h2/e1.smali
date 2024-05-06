.class public final Lh2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lh2/e1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lh2/e1;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lh2/e1;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh2/e1;->c:Z

    iput-boolean v1, p0, Lh2/e1;->d:Z

    iput-boolean v1, p0, Lh2/e1;->e:Z

    iget-object v1, p0, Lh2/e1;->f:[I

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
