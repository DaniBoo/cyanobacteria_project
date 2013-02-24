library(ape)

testtree <- read.tree("11927_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11927_0_unrooted.txt")