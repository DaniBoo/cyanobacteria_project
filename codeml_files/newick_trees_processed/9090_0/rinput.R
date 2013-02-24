library(ape)

testtree <- read.tree("9090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9090_0_unrooted.txt")