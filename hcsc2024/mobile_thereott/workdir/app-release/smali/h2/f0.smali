.class public abstract Lh2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/g0;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/g0;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lh2/f0;->a:Lh2/g0;

    const/4 v0, 0x1

    iput v0, p0, Lh2/f0;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lh2/b1;I)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;)Lh2/b1;
.end method
