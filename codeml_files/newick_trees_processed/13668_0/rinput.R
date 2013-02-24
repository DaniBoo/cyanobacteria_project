library(ape)

testtree <- read.tree("13668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13668_0_unrooted.txt")