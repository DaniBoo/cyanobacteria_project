library(ape)

testtree <- read.tree("13103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13103_0_unrooted.txt")