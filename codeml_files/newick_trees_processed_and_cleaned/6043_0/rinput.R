library(ape)

testtree <- read.tree("6043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6043_0_unrooted.txt")