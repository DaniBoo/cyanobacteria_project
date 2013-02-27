library(ape)

testtree <- read.tree("13368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13368_0_unrooted.txt")