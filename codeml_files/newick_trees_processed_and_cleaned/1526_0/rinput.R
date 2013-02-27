library(ape)

testtree <- read.tree("1526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1526_0_unrooted.txt")