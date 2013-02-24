library(ape)

testtree <- read.tree("12904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12904_0_unrooted.txt")