library(ape)

testtree <- read.tree("13065_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13065_0_unrooted.txt")