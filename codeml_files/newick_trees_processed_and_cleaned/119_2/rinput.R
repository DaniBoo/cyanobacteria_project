library(ape)

testtree <- read.tree("119_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="119_2_unrooted.txt")