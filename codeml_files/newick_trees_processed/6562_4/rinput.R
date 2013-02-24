library(ape)

testtree <- read.tree("6562_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6562_4_unrooted.txt")