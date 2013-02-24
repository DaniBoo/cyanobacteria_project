library(ape)

testtree <- read.tree("9043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9043_0_unrooted.txt")