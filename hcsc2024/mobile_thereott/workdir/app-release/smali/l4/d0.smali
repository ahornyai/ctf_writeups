.class public final synthetic Ll4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ll4/g0;


# direct methods
.method public synthetic constructor <init>(Ll4/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll4/d0;->o:I

    iput-object p1, p0, Ll4/d0;->p:Ll4/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ll4/d0;->o:I

    iget-object v1, p0, Ll4/d0;->p:Ll4/g0;

    invoke-static {v1, p1}, Ll4/g0;->a(Ll4/g0;Landroid/view/View;)V

    return-void
.end method
