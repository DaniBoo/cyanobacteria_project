library(ape)

testtree <- read.tree("2417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2417_0_unrooted.txt")