module MaterialUI.SVGIcon.FilterCenterFocusRounded
   ( filterCenterFocusRounded
   , filterCenterFocusRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterCenterFocusRoundedImpl :: forall a. R.ReactClass a

filterCenterFocusRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterCenterFocusRounded = flip (R.unsafeCreateElement filterCenterFocusRoundedImpl) []

filterCenterFocusRounded_ :: R.ReactElement
filterCenterFocusRounded_ = filterCenterFocusRounded {}
