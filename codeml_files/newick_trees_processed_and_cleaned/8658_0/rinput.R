library(ape)

testtree <- read.tree("8658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8658_0_unrooted.txt")