library(ape)

testtree <- read.tree("611_21.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_21_unrooted.txt")