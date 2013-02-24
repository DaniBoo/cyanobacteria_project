library(ape)

testtree <- read.tree("10443_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10443_1_unrooted.txt")