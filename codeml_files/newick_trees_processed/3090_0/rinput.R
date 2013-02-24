library(ape)

testtree <- read.tree("3090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3090_0_unrooted.txt")