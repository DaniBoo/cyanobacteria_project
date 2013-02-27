library(ape)

testtree <- read.tree("4942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4942_0_unrooted.txt")