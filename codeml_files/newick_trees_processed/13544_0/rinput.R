library(ape)

testtree <- read.tree("13544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13544_0_unrooted.txt")