library(ape)

testtree <- read.tree("1127_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1127_1_unrooted.txt")