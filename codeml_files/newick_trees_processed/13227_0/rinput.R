library(ape)

testtree <- read.tree("13227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13227_0_unrooted.txt")