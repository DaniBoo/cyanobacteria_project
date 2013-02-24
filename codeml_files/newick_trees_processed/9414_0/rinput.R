library(ape)

testtree <- read.tree("9414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9414_0_unrooted.txt")