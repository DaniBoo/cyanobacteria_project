library(ape)

testtree <- read.tree("13577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13577_0_unrooted.txt")