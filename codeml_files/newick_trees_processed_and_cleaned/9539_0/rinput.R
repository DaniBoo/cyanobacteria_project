library(ape)

testtree <- read.tree("9539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9539_0_unrooted.txt")