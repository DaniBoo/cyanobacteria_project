library(ape)

testtree <- read.tree("611_58.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_58_unrooted.txt")