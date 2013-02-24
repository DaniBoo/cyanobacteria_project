library(ape)

testtree <- read.tree("6562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6562_0_unrooted.txt")