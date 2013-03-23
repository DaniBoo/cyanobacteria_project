library(ape)

testtree <- read.tree("11767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11767_0_unrooted.txt")