library(ape)

testtree <- read.tree("11242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11242_0_unrooted.txt")