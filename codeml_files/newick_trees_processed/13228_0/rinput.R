library(ape)

testtree <- read.tree("13228_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13228_0_unrooted.txt")