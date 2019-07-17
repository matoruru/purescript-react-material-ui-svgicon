module MaterialUI.SVGIcon.CheckRounded
   ( checkRounded
   , checkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkRoundedImpl :: forall a. R.ReactClass a

checkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkRounded = flip (R.unsafeCreateElement checkRoundedImpl) []

checkRounded_ :: R.ReactElement
checkRounded_ = checkRounded {}
