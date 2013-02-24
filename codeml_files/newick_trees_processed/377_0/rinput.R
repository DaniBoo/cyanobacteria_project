library(ape)

testtree <- read.tree("377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="377_0_unrooted.txt")