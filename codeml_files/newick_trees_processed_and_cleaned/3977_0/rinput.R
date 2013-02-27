library(ape)

testtree <- read.tree("3977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3977_0_unrooted.txt")