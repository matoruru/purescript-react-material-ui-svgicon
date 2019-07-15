module MaterialUI.SVGIcon.DiscFullRounded
   ( discFullRounded
   , discFullRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import discFullRoundedImpl :: forall a. R.ReactClass a

discFullRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
discFullRounded = flip (R.unsafeCreateElement discFullRoundedImpl) []

discFullRounded_ :: R.ReactElement
discFullRounded_ = discFullRounded {}
