library(ape)

testtree <- read.tree("4658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4658_0_unrooted.txt")