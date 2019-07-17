module MaterialUI.SVGIcon.AddToHomeScreenRounded
   ( addToHomeScreenRounded
   , addToHomeScreenRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToHomeScreenRoundedImpl :: forall a. R.ReactClass a

addToHomeScreenRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToHomeScreenRounded = flip (R.unsafeCreateElement addToHomeScreenRoundedImpl) []

addToHomeScreenRounded_ :: R.ReactElement
addToHomeScreenRounded_ = addToHomeScreenRounded {}
