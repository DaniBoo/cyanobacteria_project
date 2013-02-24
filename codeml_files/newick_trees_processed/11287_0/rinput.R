library(ape)

testtree <- read.tree("11287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11287_0_unrooted.txt")