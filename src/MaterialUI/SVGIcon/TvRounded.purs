module MaterialUI.SVGIcon.TvRounded
   ( tvRounded
   , tvRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvRoundedImpl :: forall a. R.ReactClass a

tvRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tvRounded = flip (R.unsafeCreateElement tvRoundedImpl) []

tvRounded_ :: R.ReactElement
tvRounded_ = tvRounded {}
