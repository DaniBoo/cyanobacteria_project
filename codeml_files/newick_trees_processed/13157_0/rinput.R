library(ape)

testtree <- read.tree("13157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13157_0_unrooted.txt")