library(ape)

testtree <- read.tree("8314_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8314_2_unrooted.txt")