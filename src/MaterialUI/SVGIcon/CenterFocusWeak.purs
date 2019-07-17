module MaterialUI.SVGIcon.CenterFocusWeak
   ( centerFocusWeak
   , centerFocusWeak_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusWeakImpl :: forall a. R.ReactClass a

centerFocusWeak
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
centerFocusWeak = flip (R.unsafeCreateElement centerFocusWeakImpl) []

centerFocusWeak_ :: R.ReactElement
centerFocusWeak_ = centerFocusWeak {}
