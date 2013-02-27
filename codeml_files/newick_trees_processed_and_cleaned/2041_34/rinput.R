library(ape)

testtree <- read.tree("2041_34.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2041_34_unrooted.txt")