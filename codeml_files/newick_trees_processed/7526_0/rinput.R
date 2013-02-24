library(ape)

testtree <- read.tree("7526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7526_0_unrooted.txt")