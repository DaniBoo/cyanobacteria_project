library(ape)

testtree <- read.tree("8786_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8786_1_unrooted.txt")