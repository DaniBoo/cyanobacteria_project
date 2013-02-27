library(ape)

testtree <- read.tree("2956_26.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2956_26_unrooted.txt")