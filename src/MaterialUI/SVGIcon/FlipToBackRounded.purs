module MaterialUI.SVGIcon.FlipToBackRounded
   ( flipToBackRounded
   , flipToBackRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToBackRoundedImpl :: forall a. R.ReactClass a

flipToBackRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipToBackRounded = flip (R.unsafeCreateElement flipToBackRoundedImpl) []

flipToBackRounded_ :: R.ReactElement
flipToBackRounded_ = flipToBackRounded {}
