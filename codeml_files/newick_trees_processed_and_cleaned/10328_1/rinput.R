library(ape)

testtree <- read.tree("10328_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10328_1_unrooted.txt")