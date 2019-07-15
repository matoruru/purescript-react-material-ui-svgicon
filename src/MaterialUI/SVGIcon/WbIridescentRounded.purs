module MaterialUI.SVGIcon.WbIridescentRounded
   ( wbIridescentRounded
   , wbIridescentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIridescentRoundedImpl :: forall a. R.ReactClass a

wbIridescentRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbIridescentRounded = flip (R.unsafeCreateElement wbIridescentRoundedImpl) []

wbIridescentRounded_ :: R.ReactElement
wbIridescentRounded_ = wbIridescentRounded {}
