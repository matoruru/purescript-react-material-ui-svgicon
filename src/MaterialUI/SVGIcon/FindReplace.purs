module MaterialUI.SVGIcon.FindReplace
   ( findReplace
   , findReplace_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findReplaceImpl :: forall a. R.ReactClass a

findReplace
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
findReplace = flip (R.unsafeCreateElement findReplaceImpl) []

findReplace_ :: R.ReactElement
findReplace_ = findReplace {}
