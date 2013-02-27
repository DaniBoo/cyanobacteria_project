library(ape)

testtree <- read.tree("234_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="234_0_unrooted.txt")