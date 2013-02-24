library(ape)

testtree <- read.tree("12852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12852_0_unrooted.txt")