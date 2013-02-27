library(ape)

testtree <- read.tree("12078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12078_0_unrooted.txt")