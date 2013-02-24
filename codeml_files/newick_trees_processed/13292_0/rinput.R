library(ape)

testtree <- read.tree("13292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13292_0_unrooted.txt")