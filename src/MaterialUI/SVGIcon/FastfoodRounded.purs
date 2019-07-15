module MaterialUI.SVGIcon.FastfoodRounded
   ( fastfoodRounded
   , fastfoodRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastfoodRoundedImpl :: forall a. R.ReactClass a

fastfoodRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastfoodRounded = flip (R.unsafeCreateElement fastfoodRoundedImpl) []

fastfoodRounded_ :: R.ReactElement
fastfoodRounded_ = fastfoodRounded {}
