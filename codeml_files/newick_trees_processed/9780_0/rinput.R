library(ape)

testtree <- read.tree("9780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9780_0_unrooted.txt")