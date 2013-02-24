library(ape)

testtree <- read.tree("11951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11951_0_unrooted.txt")