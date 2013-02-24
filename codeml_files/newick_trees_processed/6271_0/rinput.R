library(ape)

testtree <- read.tree("6271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6271_0_unrooted.txt")