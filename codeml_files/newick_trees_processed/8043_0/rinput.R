library(ape)

testtree <- read.tree("8043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8043_0_unrooted.txt")