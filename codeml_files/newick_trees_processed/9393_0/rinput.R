library(ape)

testtree <- read.tree("9393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9393_0_unrooted.txt")