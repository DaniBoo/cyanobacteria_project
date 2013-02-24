library(ape)

testtree <- read.tree("611_87.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_87_unrooted.txt")