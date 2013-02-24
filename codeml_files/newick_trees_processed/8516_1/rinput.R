library(ape)

testtree <- read.tree("8516_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8516_1_unrooted.txt")