library(ape)

testtree <- read.tree("611_27.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_27_unrooted.txt")