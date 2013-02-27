library(ape)

testtree <- read.tree("1684_32.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1684_32_unrooted.txt")