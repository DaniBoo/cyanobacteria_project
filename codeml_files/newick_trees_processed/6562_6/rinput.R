library(ape)

testtree <- read.tree("6562_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6562_6_unrooted.txt")