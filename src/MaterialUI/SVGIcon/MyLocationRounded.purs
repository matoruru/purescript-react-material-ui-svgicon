module MaterialUI.SVGIcon.MyLocationRounded
   ( myLocationRounded
   , myLocationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import myLocationRoundedImpl :: forall a. R.ReactClass a

myLocationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
myLocationRounded = flip (R.unsafeCreateElement myLocationRoundedImpl) []

myLocationRounded_ :: R.ReactElement
myLocationRounded_ = myLocationRounded {}
