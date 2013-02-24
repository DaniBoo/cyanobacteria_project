library(ape)

testtree <- read.tree("8924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8924_0_unrooted.txt")