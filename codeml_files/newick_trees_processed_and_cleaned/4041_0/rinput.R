library(ape)

testtree <- read.tree("4041_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4041_0_unrooted.txt")