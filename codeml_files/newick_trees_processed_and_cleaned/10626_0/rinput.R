library(ape)

testtree <- read.tree("10626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10626_0_unrooted.txt")