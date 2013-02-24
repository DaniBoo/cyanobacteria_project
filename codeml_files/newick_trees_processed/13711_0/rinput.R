library(ape)

testtree <- read.tree("13711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13711_0_unrooted.txt")