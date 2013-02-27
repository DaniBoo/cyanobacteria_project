library(ape)

testtree <- read.tree("13710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13710_0_unrooted.txt")