.class public final synthetic Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ll4/a0;


# direct methods
.method public synthetic constructor <init>(Ll4/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll4/k;->o:I

    iput-object p1, p0, Ll4/k;->p:Ll4/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ll4/k;->o:I

    iget-object v0, p0, Ll4/k;->p:Ll4/a0;

    invoke-static {v0}, Ll4/a0;->a(Ll4/a0;)V

    return-void
.end method
