library(ape)

testtree <- read.tree("11790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11790_0_unrooted.txt")