module MaterialUI.SVGIcon.FilterCenterFocusSharp
   ( filterCenterFocusSharp
   , filterCenterFocusSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterCenterFocusSharpImpl :: forall a. R.ReactClass a

filterCenterFocusSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterCenterFocusSharp = flip (R.unsafeCreateElement filterCenterFocusSharpImpl) []

filterCenterFocusSharp_ :: R.ReactElement
filterCenterFocusSharp_ = filterCenterFocusSharp {}
