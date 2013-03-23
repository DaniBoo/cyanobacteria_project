library(ape)

testtree <- read.tree("10134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10134_0_unrooted.txt")