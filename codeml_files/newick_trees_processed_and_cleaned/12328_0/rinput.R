library(ape)

testtree <- read.tree("12328_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12328_0_unrooted.txt")