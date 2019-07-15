module MaterialUI.SVGIcon.LocalSeeRounded
   ( localSeeRounded
   , localSeeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localSeeRoundedImpl :: forall a. R.ReactClass a

localSeeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localSeeRounded = flip (R.unsafeCreateElement localSeeRoundedImpl) []

localSeeRounded_ :: R.ReactElement
localSeeRounded_ = localSeeRounded {}
