library(ape)

testtree <- read.tree("10502_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10502_1_unrooted.txt")