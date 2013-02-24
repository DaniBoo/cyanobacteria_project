library(ape)

testtree <- read.tree("12982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12982_0_unrooted.txt")