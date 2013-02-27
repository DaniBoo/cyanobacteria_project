library(ape)

testtree <- read.tree("12356_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12356_0_unrooted.txt")