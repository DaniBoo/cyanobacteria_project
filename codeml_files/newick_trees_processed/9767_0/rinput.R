library(ape)

testtree <- read.tree("9767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9767_0_unrooted.txt")