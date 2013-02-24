library(ape)

testtree <- read.tree("6185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6185_0_unrooted.txt")