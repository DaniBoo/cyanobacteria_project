library(ape)

testtree <- read.tree("11772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11772_0_unrooted.txt")