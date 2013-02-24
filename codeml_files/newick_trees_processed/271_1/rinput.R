library(ape)

testtree <- read.tree("271_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="271_1_unrooted.txt")