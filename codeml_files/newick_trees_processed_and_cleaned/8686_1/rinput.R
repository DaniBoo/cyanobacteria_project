library(ape)

testtree <- read.tree("8686_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8686_1_unrooted.txt")