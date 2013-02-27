library(ape)

testtree <- read.tree("5977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5977_0_unrooted.txt")