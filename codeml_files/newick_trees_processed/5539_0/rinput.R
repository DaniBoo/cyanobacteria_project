library(ape)

testtree <- read.tree("5539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5539_0_unrooted.txt")