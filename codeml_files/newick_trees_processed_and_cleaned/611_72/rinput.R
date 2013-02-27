library(ape)

testtree <- read.tree("611_72.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_72_unrooted.txt")