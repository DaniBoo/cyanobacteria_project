library(ape)

testtree <- read.tree("13034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13034_0_unrooted.txt")