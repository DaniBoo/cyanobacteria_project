library(ape)

testtree <- read.tree("7932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7932_0_unrooted.txt")