library(ape)

testtree <- read.tree("8123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8123_0_unrooted.txt")