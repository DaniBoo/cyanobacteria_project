library(ape)

testtree <- read.tree("8433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8433_0_unrooted.txt")