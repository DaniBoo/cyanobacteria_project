library(ape)

testtree <- read.tree("4402_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4402_1_unrooted.txt")