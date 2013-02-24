library(ape)

testtree <- read.tree("2838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2838_0_unrooted.txt")