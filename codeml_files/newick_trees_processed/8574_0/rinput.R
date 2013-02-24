library(ape)

testtree <- read.tree("8574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8574_0_unrooted.txt")