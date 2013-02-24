library(ape)

testtree <- read.tree("1233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1233_0_unrooted.txt")