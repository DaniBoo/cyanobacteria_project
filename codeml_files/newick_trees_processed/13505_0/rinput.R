library(ape)

testtree <- read.tree("13505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13505_0_unrooted.txt")