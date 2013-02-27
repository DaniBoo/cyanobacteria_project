library(ape)

testtree <- read.tree("12008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12008_0_unrooted.txt")