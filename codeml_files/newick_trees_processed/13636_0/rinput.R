library(ape)

testtree <- read.tree("13636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13636_0_unrooted.txt")