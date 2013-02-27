library(ape)

testtree <- read.tree("10551_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10551_0_unrooted.txt")