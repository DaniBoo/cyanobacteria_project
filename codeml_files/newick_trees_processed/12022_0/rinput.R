library(ape)

testtree <- read.tree("12022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12022_0_unrooted.txt")