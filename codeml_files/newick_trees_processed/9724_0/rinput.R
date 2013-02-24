library(ape)

testtree <- read.tree("9724_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9724_0_unrooted.txt")