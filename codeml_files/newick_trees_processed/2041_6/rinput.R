library(ape)

testtree <- read.tree("2041_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2041_6_unrooted.txt")