library(ape)

testtree <- read.tree("8008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8008_0_unrooted.txt")