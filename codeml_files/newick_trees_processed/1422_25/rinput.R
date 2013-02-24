library(ape)

testtree <- read.tree("1422_25.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1422_25_unrooted.txt")