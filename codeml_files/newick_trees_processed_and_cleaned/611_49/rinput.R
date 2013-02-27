library(ape)

testtree <- read.tree("611_49.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_49_unrooted.txt")