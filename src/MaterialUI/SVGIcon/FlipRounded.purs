module MaterialUI.SVGIcon.FlipRounded
   ( flipRounded
   , flipRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipRoundedImpl :: forall a. R.ReactClass a

flipRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipRounded = flip (R.unsafeCreateElement flipRoundedImpl) []

flipRounded_ :: R.ReactElement
flipRounded_ = flipRounded {}
