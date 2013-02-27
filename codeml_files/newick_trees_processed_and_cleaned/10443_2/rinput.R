library(ape)

testtree <- read.tree("10443_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10443_2_unrooted.txt")