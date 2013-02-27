library(ape)

testtree <- read.tree("13041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13041_0_unrooted.txt")