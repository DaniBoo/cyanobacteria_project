library(ape)

testtree <- read.tree("13689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13689_0_unrooted.txt")