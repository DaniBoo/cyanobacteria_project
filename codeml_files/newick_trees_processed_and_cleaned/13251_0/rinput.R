library(ape)

testtree <- read.tree("13251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13251_0_unrooted.txt")