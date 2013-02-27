library(ape)

testtree <- read.tree("10029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10029_0_unrooted.txt")