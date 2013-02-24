library(ape)

testtree <- read.tree("8574_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8574_1_unrooted.txt")