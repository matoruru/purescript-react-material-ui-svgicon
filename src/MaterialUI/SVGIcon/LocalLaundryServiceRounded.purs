module MaterialUI.SVGIcon.LocalLaundryServiceRounded
   ( localLaundryServiceRounded
   , localLaundryServiceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLaundryServiceRoundedImpl :: forall a. R.ReactClass a

localLaundryServiceRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localLaundryServiceRounded = flip (R.unsafeCreateElement localLaundryServiceRoundedImpl) []

localLaundryServiceRounded_ :: R.ReactElement
localLaundryServiceRounded_ = localLaundryServiceRounded {}
