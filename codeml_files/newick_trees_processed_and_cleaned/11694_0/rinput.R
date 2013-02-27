library(ape)

testtree <- read.tree("11694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11694_0_unrooted.txt")