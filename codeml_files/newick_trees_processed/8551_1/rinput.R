library(ape)

testtree <- read.tree("8551_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8551_1_unrooted.txt")