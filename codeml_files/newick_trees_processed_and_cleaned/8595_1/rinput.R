library(ape)

testtree <- read.tree("8595_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8595_1_unrooted.txt")