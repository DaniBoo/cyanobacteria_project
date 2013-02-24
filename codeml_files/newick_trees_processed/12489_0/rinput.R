library(ape)

testtree <- read.tree("12489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12489_0_unrooted.txt")