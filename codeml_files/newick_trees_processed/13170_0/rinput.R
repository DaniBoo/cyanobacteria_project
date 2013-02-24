library(ape)

testtree <- read.tree("13170_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13170_0_unrooted.txt")