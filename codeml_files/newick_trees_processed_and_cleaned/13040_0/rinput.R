library(ape)

testtree <- read.tree("13040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13040_0_unrooted.txt")