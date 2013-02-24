library(ape)

testtree <- read.tree("5581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5581_0_unrooted.txt")