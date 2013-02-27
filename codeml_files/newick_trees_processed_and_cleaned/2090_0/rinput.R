library(ape)

testtree <- read.tree("2090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2090_0_unrooted.txt")