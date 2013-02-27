library(ape)

testtree <- read.tree("11816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11816_0_unrooted.txt")