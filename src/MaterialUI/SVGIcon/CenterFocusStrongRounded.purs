module MaterialUI.SVGIcon.CenterFocusStrongRounded
   ( centerFocusStrongRounded
   , centerFocusStrongRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusStrongRoundedImpl :: forall a. R.ReactClass a

centerFocusStrongRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
centerFocusStrongRounded = flip (R.unsafeCreateElement centerFocusStrongRoundedImpl) []

centerFocusStrongRounded_ :: R.ReactElement
centerFocusStrongRounded_ = centerFocusStrongRounded {}
