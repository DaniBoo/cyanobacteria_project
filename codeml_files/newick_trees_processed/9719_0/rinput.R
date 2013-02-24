library(ape)

testtree <- read.tree("9719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9719_0_unrooted.txt")