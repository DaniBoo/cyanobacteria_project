library(ape)

testtree <- read.tree("6562_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6562_2_unrooted.txt")