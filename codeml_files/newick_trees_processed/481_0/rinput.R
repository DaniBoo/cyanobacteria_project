library(ape)

testtree <- read.tree("481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="481_0_unrooted.txt")