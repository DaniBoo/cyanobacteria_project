library(ape)

testtree <- read.tree("3554_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3554_0_unrooted.txt")