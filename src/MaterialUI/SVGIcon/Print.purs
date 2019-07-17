module MaterialUI.SVGIcon.Print
   ( print
   , print_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printImpl :: forall a. R.ReactClass a

print
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
print = flip (R.unsafeCreateElement printImpl) []

print_ :: R.ReactElement
print_ = print {}
