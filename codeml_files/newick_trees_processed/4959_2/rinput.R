library(ape)

testtree <- read.tree("4959_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4959_2_unrooted.txt")