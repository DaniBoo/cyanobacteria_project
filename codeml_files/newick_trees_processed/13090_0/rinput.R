library(ape)

testtree <- read.tree("13090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13090_0_unrooted.txt")