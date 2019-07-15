module MaterialUI.SVGIcon.LiveTvRounded
   ( liveTvRounded
   , liveTvRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveTvRoundedImpl :: forall a. R.ReactClass a

liveTvRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
liveTvRounded = flip (R.unsafeCreateElement liveTvRoundedImpl) []

liveTvRounded_ :: R.ReactElement
liveTvRounded_ = liveTvRounded {}
