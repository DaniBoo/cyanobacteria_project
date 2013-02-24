library(ape)

testtree <- read.tree("2827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2827_0_unrooted.txt")