library(ape)

testtree <- read.tree("8811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8811_0_unrooted.txt")