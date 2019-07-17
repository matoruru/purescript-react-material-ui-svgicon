module MaterialUI.SVGIcon.Add
   ( add
   , add_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addImpl :: forall a. R.ReactClass a

add
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
add = flip (R.unsafeCreateElement addImpl) []

add_ :: R.ReactElement
add_ = add {}
