library(ape)

testtree <- read.tree("13791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13791_0_unrooted.txt")