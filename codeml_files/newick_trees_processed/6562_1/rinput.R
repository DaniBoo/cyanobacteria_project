library(ape)

testtree <- read.tree("6562_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6562_1_unrooted.txt")