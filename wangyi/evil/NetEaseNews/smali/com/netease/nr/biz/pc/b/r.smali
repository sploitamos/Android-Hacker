.class Lcom/netease/nr/biz/pc/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/b/q;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/b/r;->a:Lcom/netease/nr/biz/pc/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/b/r;->a:Lcom/netease/nr/biz/pc/b/q;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/b/q;->a:Lcom/netease/nr/biz/pc/b/g;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/b/g;->b(Lcom/netease/nr/biz/pc/b/g;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/b/r;->a:Lcom/netease/nr/biz/pc/b/q;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/b/q;->a(Lcom/netease/nr/biz/pc/b/q;)Lcom/netease/nr/biz/pc/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
