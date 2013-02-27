library(ape)

testtree <- read.tree("404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="404_0_unrooted.txt")