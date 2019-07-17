module MaterialUI.SVGIcon.FilterCenterFocus
   ( filterCenterFocus
   , filterCenterFocus_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterCenterFocusImpl :: forall a. R.ReactClass a

filterCenterFocus
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterCenterFocus = flip (R.unsafeCreateElement filterCenterFocusImpl) []

filterCenterFocus_ :: R.ReactElement
filterCenterFocus_ = filterCenterFocus {}
