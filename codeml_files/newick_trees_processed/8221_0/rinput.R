library(ape)

testtree <- read.tree("8221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8221_0_unrooted.txt")