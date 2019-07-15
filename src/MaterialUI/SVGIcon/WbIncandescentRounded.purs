module MaterialUI.SVGIcon.WbIncandescentRounded
   ( wbIncandescentRounded
   , wbIncandescentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIncandescentRoundedImpl :: forall a. R.ReactClass a

wbIncandescentRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbIncandescentRounded = flip (R.unsafeCreateElement wbIncandescentRoundedImpl) []

wbIncandescentRounded_ :: R.ReactElement
wbIncandescentRounded_ = wbIncandescentRounded {}
