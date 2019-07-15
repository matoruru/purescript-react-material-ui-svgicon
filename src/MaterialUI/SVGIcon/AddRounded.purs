module MaterialUI.SVGIcon.AddRounded
   ( addRounded
   , addRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addRoundedImpl :: forall a. R.ReactClass a

addRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addRounded = flip (R.unsafeCreateElement addRoundedImpl) []

addRounded_ :: R.ReactElement
addRounded_ = addRounded {}
