library(ape)

testtree <- read.tree("9034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9034_0_unrooted.txt")