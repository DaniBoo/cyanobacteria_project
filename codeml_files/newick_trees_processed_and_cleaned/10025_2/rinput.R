library(ape)

testtree <- read.tree("10025_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10025_2_unrooted.txt")