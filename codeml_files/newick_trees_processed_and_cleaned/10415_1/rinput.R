library(ape)

testtree <- read.tree("10415_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10415_1_unrooted.txt")