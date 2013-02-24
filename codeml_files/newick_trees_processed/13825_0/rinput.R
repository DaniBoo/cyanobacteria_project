library(ape)

testtree <- read.tree("13825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13825_0_unrooted.txt")