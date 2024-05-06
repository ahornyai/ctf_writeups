.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lm2/c;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lm2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->o:Lm2/c;

    iput p2, p0, Lm2/b;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm2/b;->o:Lm2/c;

    iget-object v0, v0, Lm2/c;->b:Lm2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget v2, p0, Lm2/b;->p:I

    const/4 v3, -0x3

    const/4 v4, -0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {v0, v2, v1}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lm2/e;->d(I)V

    invoke-virtual {v0, v1}, Lm2/e;->b(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Lm2/e;->b(I)V

    invoke-virtual {v0}, Lm2/e;->a()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-eq v2, v4, :cond_5

    iget-object v2, v0, Lm2/e;->d:Lo2/f;

    if-eqz v2, :cond_3

    iget v2, v2, Lo2/f;->o:I

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lm2/e;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lm2/e;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm2/e;->d(I)V

    :goto_2
    return-void
.end method
