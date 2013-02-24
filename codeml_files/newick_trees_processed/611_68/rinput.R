library(ape)

testtree <- read.tree("611_68.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_68_unrooted.txt")