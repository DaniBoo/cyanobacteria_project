library(ape)

testtree <- read.tree("8424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8424_0_unrooted.txt")