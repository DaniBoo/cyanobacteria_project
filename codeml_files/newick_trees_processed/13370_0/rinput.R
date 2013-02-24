library(ape)

testtree <- read.tree("13370_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13370_0_unrooted.txt")