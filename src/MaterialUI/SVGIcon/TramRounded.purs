module MaterialUI.SVGIcon.TramRounded
   ( tramRounded
   , tramRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tramRoundedImpl :: forall a. R.ReactClass a

tramRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tramRounded = flip (R.unsafeCreateElement tramRoundedImpl) []

tramRounded_ :: R.ReactElement
tramRounded_ = tramRounded {}
