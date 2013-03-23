library(ape)

testtree <- read.tree("12312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12312_0_unrooted.txt")